package com.meister.meister16_display;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.hardware.usb.UsbManager;
import android.media.Image;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import com.ftdi.j2xx.D2xxManager;
import com.ftdi.j2xx.FT_Device;

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;

public class MainActivity extends AppCompatActivity implements OnMapReadyCallback {
    final String TAG = "MEISTER16_DISPLAY_DEBUG";
    ImageView panel;
    ImageView frame;
    Bitmap panel_image;
    Bitmap frame_image;

    Map<String, String> map;
    private static D2xxManager ftD2xx = null;
    private FT_Device ftDev;
    boolean mThreadIsStopped = true;
    static final int READBUF_SIZE = 256;
    byte[] rbuf = new byte[READBUF_SIZE];
    char[] rchar = new char[READBUF_SIZE];
    int mReadSize = 0;
    int powers[] = {0, 0};
    int connect = 0;
    Handler mHandler = new Handler();
    Thread mThread;
    Button button;

    GoogleMap mMap;
    Marker marker;
    Timer timer;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ;
        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager()
                .findFragmentById(R.id.map);
        mapFragment.getMapAsync(this);
        panel = (ImageView) findViewById(R.id.panel);
        frame = (ImageView) findViewById(R.id.frame);
        panel_image = BitmapFactory.decodeResource(getResources(), R.drawable.panel);
        frame_image = BitmapFactory.decodeResource(getResources(), R.drawable.frame);
        button = (Button) findViewById(R.id.button);
        panel.setImageBitmap(panel_image);
        frame.setImageBitmap(frame_image);
        try {
            ftD2xx = D2xxManager.getInstance(this);
        } catch (D2xxManager.D2xxException ex) {
            Log.e(TAG, ex.toString());
        }

        IntentFilter filter = new IntentFilter();
        filter.addAction(UsbManager.ACTION_USB_DEVICE_ATTACHED);
        filter.addAction(UsbManager.ACTION_USB_DEVICE_DETACHED);
        registerReceiver(mUsbReceiver, filter);
        map = new HashMap<String, String>();
        map.put("type", "Upload");
        map.put("UNIXtime", "");
        map.put("connect", "");
        map.put("pitch", "");
        map.put("roll", "");
        map.put("pressure", "");
        map.put("temperture", "");
        map.put("air", "");
        map.put("tacho", "");
        map.put("alt", "");
        map.put("lp", "");
        map.put("rp", "");
        map.put("day", "");
        map.put("time", "");
        map.put("latitude", "");
        map.put("longitude", "");
        map.put("gSpeed", "");
        map.put("height", "");
        map.put("heading", "");

    }

    @Override
    protected void onResume() {
        super.onResume();
        timer = new Timer();
        timer.scheduleAtFixedRate(new TimerTask() {
            @Override
            public void run() {
                Log.d(TAG, "Timer_Elasped!");
                map.put("UNIXtime", Long.toString(System.currentTimeMillis()));
                (new Thread(new HttpSend())).start();
            }
        }, 0, 1000);
    }

    @Override
    public void onMapReady(GoogleMap googleMap) {
        mMap = googleMap;

        // Add a marker in Sydney and move the camera
        LatLng sydney = new LatLng(-34, 151);
        BitmapDescriptor icon = BitmapDescriptorFactory.fromResource(R.drawable.plane);
        marker = mMap.addMarker(new MarkerOptions().position(sydney).title("Marker in Sydney").icon(icon).anchor(0.5f, 0.5f));

        CameraPosition pos = new CameraPosition(sydney, 16, 0, 0);
        mMap.moveCamera(CameraUpdateFactory.newCameraPosition(pos));
        mMap.getUiSettings().setZoomControlsEnabled(true);
    }

    class HttpSend implements Runnable {
        @Override
        public void run() {
            Log.d(TAG, "run!!");
            String jsonString = "";
            try {
                JSONObject json = new JSONObject(map);
                jsonString = json.toString();

                String buffer = "";
                HttpURLConnection con = null;
                URL url = new URL("https://1145141919810364364.azurewebsites.net:443/api/callback");
                con = (HttpURLConnection) url.openConnection();
                con.setRequestMethod("POST");
                con.setInstanceFollowRedirects(false);
                con.setRequestProperty("Accept-Language", "jp");
                con.setDoOutput(true);
                con.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                OutputStream os = con.getOutputStream();
                PrintStream ps = new PrintStream(os);
                ps.print(jsonString);
                ps.close();

                BufferedReader reader =
                        new BufferedReader(new InputStreamReader(con.getInputStream(), "UTF-8"));
                buffer = reader.readLine();

                con.disconnect();
            } catch (MalformedURLException e) {
                e.printStackTrace();
            } catch (ProtocolException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (Exception e) {
                e.printStackTrace();
            }
            savedata(jsonString);
        }
    }

    private void savedata(String data) {

        OutputStream out;
        try {
            out = openFileOutput("log.txt", MODE_WORLD_READABLE | MODE_APPEND);
            PrintWriter writer = new PrintWriter(new OutputStreamWriter(out, "UTF-8"));

            //追記する
            writer.append(data);
            writer.close();
        } catch (IOException e) {
            // TODO 自動生成された catch ブロック
            e.printStackTrace();
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        Log.d(TAG, "onPause!");

        if (timer != null) {
            timer.cancel();
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        // フォーカス変更後の処理
        setPanel(0, 0);
    }

    void setPanel(float pitch, float roll) {
        Matrix matrix = new Matrix();
        matrix.postTranslate((panel.getWidth() - panel_image.getWidth()) / 2, (panel.getHeight() - panel_image.getHeight()) / 2 + pitch * 12);
        matrix.postRotate(roll, (panel.getWidth()) / 2, (panel.getHeight()) / 2);
        matrix.postScale(1.2f, 1.2f, (float) panel.getWidth() / 2, (float) (panel.getHeight() / 2));
        panel.setImageMatrix(matrix);
    }

    public void onClick(View v) {


        Log.d(TAG, "onClick");
        if (button.getText() == "接続") {
            openDevice();
        } else {
            closeDevice();
        }
    }


    @Override
    public void onDestroy() {
        super.onDestroy();
        mThreadIsStopped = true;
        unregisterReceiver(mUsbReceiver);
    }

    private void writeDevice(byte[] writeByte) {
        if (ftDev == null) {
            return;
        }

        synchronized (ftDev) {
            if (ftDev.isOpen() == false) {
                Log.e(TAG, "onClickWrite : Device is not open");
                return;
            }

            ftDev.setLatencyTimer((byte) 16);
            ftDev.write(writeByte, writeByte.length);
        }
    }

    private void openDevice() {
        if (ftDev != null) {
            if (ftDev.isOpen()) {
                if (mThreadIsStopped) {
                    updateView(true);
                    SetConfig(115200, (byte) 8, (byte) 1, (byte) 0, (byte) 0);
                    ftDev.purge((byte) (D2xxManager.FT_PURGE_TX | D2xxManager.FT_PURGE_RX));
                    ftDev.restartInTask();
                    new Thread(mLoop).start();
                }
                return;
            }
        }

        int devCount = 0;
        devCount = ftD2xx.createDeviceInfoList(this);

        Log.d(TAG, "Device number : " + Integer.toString(devCount));

        D2xxManager.FtDeviceInfoListNode[] deviceList = new D2xxManager.FtDeviceInfoListNode[devCount];
        ftD2xx.getDeviceInfoList(devCount, deviceList);

        if (devCount <= 0) {
            return;
        }

        if (ftDev == null) {
            ftDev = ftD2xx.openByIndex(this, 0);
        } else {
            synchronized (ftDev) {
                ftDev = ftD2xx.openByIndex(this, 0);
            }
        }

        if (ftDev.isOpen()) {
            if (mThreadIsStopped) {
                updateView(true);
                SetConfig(115200, (byte) 8, (byte) 1, (byte) 0, (byte) 0);
                ftDev.purge((byte) (D2xxManager.FT_PURGE_TX | D2xxManager.FT_PURGE_RX));
                ftDev.restartInTask();
                new Thread(mLoop).start();
            }
        }
    }

    private Runnable mLoop = new Runnable() {
        @Override
        public void run() {
            int i;
            int readSize;
            mThreadIsStopped = false;
            while (true) {
                if (mThreadIsStopped) {
                    break;
                }

/*                try {
                    Thread.sleep(50);
                } catch (InterruptedException e) {
                }
*/
                synchronized (ftDev) {
                    readSize = ftDev.getQueueStatus();
                    if (readSize > 0) {
                        mReadSize = readSize;
                        if (mReadSize > READBUF_SIZE) {
                            mReadSize = READBUF_SIZE;
                        }
                        ftDev.read(rbuf, mReadSize);

                        // cannot use System.arraycopy
                        for (i = 0; i < mReadSize; i++) {
                            rchar[i] = (char) rbuf[i];
                            if (rchar[i] > 65000)
                                rchar[i] = (char) (rchar[i] + 256);
                            Receive(rchar[i]);
                        }
                    } // end of if(readSize>0)
                } // end of synchronized
            }
        }
    };

    private void closeDevice() {
        mThreadIsStopped = true;
        updateView(false);
        if (ftDev != null) {
            ftDev.close();
        }
    }

    private void updateView(boolean on) {
        if (button != null) {
            if (on) {
                button.setText("切断");
            } else {
                button.setText("接続");
            }
        }
    }

    public void SetConfig(int baud, byte dataBits, byte stopBits, byte parity, byte flowControl) {
        if (ftDev.isOpen() == false) {
            Log.e(TAG, "SetConfig: device not open");
            return;
        }

        // configure our port
        // reset to UART mode for 232 devices
        ftDev.setBitMode((byte) 0, D2xxManager.FT_BITMODE_RESET);

        ftDev.setBaudRate(baud);

        switch (dataBits) {
            case 7:
                dataBits = D2xxManager.FT_DATA_BITS_7;
                break;
            case 8:
                dataBits = D2xxManager.FT_DATA_BITS_8;
                break;
            default:
                dataBits = D2xxManager.FT_DATA_BITS_8;
                break;
        }

        switch (stopBits) {
            case 1:
                stopBits = D2xxManager.FT_STOP_BITS_1;
                break;
            case 2:
                stopBits = D2xxManager.FT_STOP_BITS_2;
                break;
            default:
                stopBits = D2xxManager.FT_STOP_BITS_1;
                break;
        }

        switch (parity) {
            case 0:
                parity = D2xxManager.FT_PARITY_NONE;
                break;
            case 1:
                parity = D2xxManager.FT_PARITY_ODD;
                break;
            case 2:
                parity = D2xxManager.FT_PARITY_EVEN;
                break;
            case 3:
                parity = D2xxManager.FT_PARITY_MARK;
                break;
            case 4:
                parity = D2xxManager.FT_PARITY_SPACE;
                break;
            default:
                parity = D2xxManager.FT_PARITY_NONE;
                break;
        }

        ftDev.setDataCharacteristics(dataBits, stopBits, parity);

        short flowCtrlSetting;
        switch (flowControl) {
            case 0:
                flowCtrlSetting = D2xxManager.FT_FLOW_NONE;
                break;
            case 1:
                flowCtrlSetting = D2xxManager.FT_FLOW_RTS_CTS;
                break;
            case 2:
                flowCtrlSetting = D2xxManager.FT_FLOW_DTR_DSR;
                break;
            case 3:
                flowCtrlSetting = D2xxManager.FT_FLOW_XON_XOFF;
                break;
            default:
                flowCtrlSetting = D2xxManager.FT_FLOW_NONE;
                break;
        }

        // TODO : flow ctrl: XOFF/XOM
        // TODO : flow ctrl: XOFF/XOM
        ftDev.setFlowControl(flowCtrlSetting, (byte) 0x0b, (byte) 0x0d);
    }
    // done when ACTION_USB_DEVICE_ATTACHED

    @Override
    protected void onNewIntent(Intent intent) {
        openDevice();
    }


    BroadcastReceiver mUsbReceiver = new BroadcastReceiver() {
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (UsbManager.ACTION_USB_DEVICE_ATTACHED.equals(action)) {
                // never come here(when attached, go to onNewIntent)
                openDevice();
            } else if (UsbManager.ACTION_USB_DEVICE_DETACHED.equals(action)) {
                closeDevice();
            }
        }
    };


    int packetStatus = 0;
    int dataPointer = 0;
    int packetLength = 0;
    List<Character> packet;

    enum BinaryFormat {
        Simplicity, Extention, Response
    }

    class BinaryPacket {
        public int Sender;
        public Character Bytes[];
        public int ResponceID;
        public int BytesLength;
        public int Command;
        public int LQI;
        public BinaryFormat Format;
    }


    void Receive(char data) {
        char regVal = data;
        switch (packetStatus) {
            case 0:
                if (regVal == 0xA5)
                    packetStatus = 1;
                break;
            case 1:
                if (regVal == 0x5A) {
                    packetStatus = 2;
                } else {
                    packetStatus = 0;
                    packetLength = 0;
                }
                break;
            case 2:
                if (regVal == 0x80) {
                    packetStatus = 3;
                } else {
                    packetStatus = 0;
                    packetLength = 0;
                }
                break;
            case 3:
                packet = new ArrayList<Character>();
                packetLength = regVal;
                packetStatus = 4;
                break;
            case 4:
                if (packet.size() < packetLength) {
                    packet.add(regVal);
                } else {
                    if (regVal == checksum(packet)) {
                        packetStatus = 5;
                    } else {
                        packetStatus = 0;
                        packetLength = 0;
                    }
                }
                break;
            case 5:
                if (regVal == 0x04) {
                    BinaryPacket binary = new BinaryPacket();
                    AnalyzePacket(packet, binary);
                    DisplayPacket(binary);
                }
                packetStatus = 0;
                dataPointer = 0;
                packetLength = 0;
                break;
            default:
                break;
        }
    }

    void AnalyzePacket(List<Character> Packet, BinaryPacket Binary) {
        if (Packet.get(0) == 0xDB) {
            Binary.Format = BinaryFormat.Response;
            return;
        }
        Binary.Sender = Packet.get(0);
        if (Packet.get(1) < 0x80) {
            Binary.Format = BinaryFormat.Simplicity;
            Binary.Command = Packet.get(1);
            Binary.BytesLength = Packet.size() - 2;
            Character temp[] = (Character[]) packet.toArray(new Character[packet.size()]);
            Binary.Bytes = new Character[Binary.BytesLength];
            System.arraycopy(temp, 2, Binary.Bytes, 0, Binary.BytesLength);
        } else if (Packet.get(1) == 0xA0) {
            Binary.Format = BinaryFormat.Extention;
            Binary.ResponceID = Packet.get(2);
            Binary.LQI = Packet.get(11);
            Binary.BytesLength = Packet.get(12) << 8;
            Binary.BytesLength = Binary.BytesLength + Packet.get(13);
            Binary.Bytes = new Character[Binary.BytesLength];
            Character temp[] = (Character[]) packet.toArray(new Character[packet.size()]);
            System.arraycopy(temp, 14, Binary.Bytes, 0, Binary.BytesLength);
        }
    }

    void DisplayPacket(final BinaryPacket binary) {
        try {
            switch (binary.ResponceID) {
                case 0x18:
                    final int battery = binary.Bytes[0];
                    final int sd_status = binary.Bytes[1];
                    final int connect_status = binary.Bytes[2];
                    final int calibration = binary.Bytes[3];

                    connect = connect_status;
                    map.put("connect", Integer.toString(connect_status));
                    mHandler.post(new Runnable() {
                        @Override
                        public void run() {
                        }
                    });

                    if ((connect_status & (1 << 4)) == 0) {
                        mHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                map.put("air", "");
                                map.put("air_battey", "");
                                map.put("air_LQI", "");
                            }
                        });
                    }
                    if ((connect_status & (1 << 3)) == 0) {
                        mHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                map.put("tacho", "");
                                map.put("tacho_battey", "");
                                map.put("tacho_LQI", "");
                            }
                        });
                    }
                    if ((connect_status & (1 << 2)) == 0) {
                        mHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                map.put("alt", "");
                                map.put("alt_battey", "");
                                map.put("alt_LQI", "");
                            }
                        });
                    }
                    if ((connect_status & (1 << 1)) == 0) {
                        mHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                map.put("lp", "");
                                map.put("lp_voltage", "");
                                map.put("lp_offset", "");
                                map.put("lp_battey", "");
                                map.put("lp_LQI", "");
                            }
                        });
                    }
                    if ((connect_status & (1 << 0)) == 0) {
                        mHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                map.put("rp", "");
                                map.put("rp_voltage", "");
                                map.put("rp_offset", "");
                                map.put("rp_battey", "");
                                map.put("rp_LQI", "");
                            }
                        });
                    }
                    break;
            }
            switch (binary.Command) {
                case 0x16:
                    final int pitch = binary.Bytes[0] << 24 | binary.Bytes[1] << 16 | binary.Bytes[2] << 8 | binary.Bytes[3];
                    final int roll = binary.Bytes[4] << 24 | binary.Bytes[5] << 16 | binary.Bytes[6] << 8 | binary.Bytes[7];
                    mHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            map.put("pitch", String.format("%.2f", (float) pitch / 65536));
                            map.put("roll", String.format("%.2f", (float) roll / 65536));
                            float pitchf = (float) pitch;
                            if (pitchf >= 0.0f) {
                                setPanel(pitchf / 65536 - 180, (float) -roll / 65536);
                            } else {
                                setPanel(pitchf / 65536 + 180, (float) -roll / 65536);
                            }
                        }
                    });

                    char flag = binary.Bytes[9];
                    int pointer = 10;
                    if ((flag & (1 << 0)) != 0x00) {
                        try {
                            final int value = binary.Bytes[pointer + 0];
                            final int battery = binary.Bytes[pointer + 1];
                            final int LQI = binary.Bytes[pointer + 2];
                            mHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    map.put("air", String.format("%2.1f", (float) value / 10));
                                    map.put("air_battey", String.valueOf(battery));
                                    map.put("air_LQI", String.valueOf(LQI));
                                }
                            });
                            pointer += 3;
                        } catch (Exception e) {
                            Log.e(TAG, e.getMessage());
                        }
                    }
                    if ((flag & (1 << 1)) != 0x00) {
                        try {
                            final int value = binary.Bytes[pointer + 0];
                            final int battery = binary.Bytes[pointer + 1];
                            final int LQI = binary.Bytes[pointer + 2];
                            mHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    map.put("tacho", String.format("%d", value));
                                    map.put("tacho_battey", String.valueOf(battery));
                                    map.put("tacho_LQI", String.valueOf(LQI));
                                }
                            });
                            pointer += 3;
                        } catch (Exception e) {
                            Log.e(TAG, e.getMessage());
                        }
                    }
                    if ((flag & (1 << 2)) != 0x00) {
                        try {
                            final int value = binary.Bytes[pointer + 0];
                            final int battery = binary.Bytes[pointer + 1];
                            final int LQI = binary.Bytes[pointer + 2];
                            mHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    map.put("alt", String.format("%2.1f", (float) value / 10));
                                    map.put("alt_battey", String.valueOf(battery));
                                    map.put("alt_LQI", String.valueOf(LQI));
                                }
                            });
                            pointer += 3;
                        } catch (Exception e) {
                            Log.e(TAG, e.getMessage());
                        }
                    }
                    if ((flag & (1 << 3)) != 0x00) {
                        try {
                            final int voltage = binary.Bytes[pointer + 0] << 24 | binary.Bytes[pointer + 1] << 16 | binary.Bytes[pointer + 2] << 8 | binary.Bytes[pointer + 3];
                            final int offset = binary.Bytes[pointer + 4] << 24 | binary.Bytes[pointer + 5] << 16 | binary.Bytes[pointer + 6] << 8 | binary.Bytes[pointer + 7];
                            final int power = binary.Bytes[pointer + 8] << 8 | binary.Bytes[pointer + 9];
                            final int battery = binary.Bytes[pointer + 10];
                            final int LQI = binary.Bytes[pointer + 11];
                            powers[0] = power;
                            mHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    map.put("lp", String.format("%.1f", (float) power / 10));
                                    map.put("lp_voltage", String.format("%2.4f mV", (float) voltage / 1000000));
                                    map.put("lp_offset", String.format("%2.4f mV", (float) offset / 1000000));
                                    map.put("lp_battey", String.valueOf(battery));
                                    map.put("lp_LQI", String.valueOf(LQI));
                                }
                            });
                            pointer += 12;

                        } catch (Exception e) {
                            Log.e(TAG, e.getMessage());
                        }
                    }
                    if ((flag & (1 << 4)) != 0x00) {
                        try {
                            final int voltage = binary.Bytes[pointer + 0] << 24 | binary.Bytes[pointer + 1] << 16 | binary.Bytes[pointer + 2] << 8 | binary.Bytes[pointer + 3];
                            final int offset = binary.Bytes[pointer + 4] << 24 | binary.Bytes[pointer + 5] << 16 | binary.Bytes[pointer + 6] << 8 | binary.Bytes[pointer + 7];
                            final int power = binary.Bytes[pointer + 8] << 8 | binary.Bytes[pointer + 9];
                            final int battery = binary.Bytes[pointer + 10];
                            final int LQI = binary.Bytes[pointer + 11];
                            powers[1] = power;
                            mHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    map.put("rp", String.format("%.1f", (float) power / 10));
                                    map.put("rp_voltage", String.format("%2.4f mV", (float) voltage / 1000000));
                                    map.put("rp_offset", String.format("%2.4f mV", (float) offset / 1000000));
                                    map.put("rp_battey", String.valueOf(battery));
                                    map.put("rp_LQI", String.valueOf(LQI));
                                }
                            });
                            pointer += 12;
                        } catch (Exception e) {
                            Log.e(TAG, e.getMessage());
                        }
                    }

                    break;
                case 0x17:
                    final int year = binary.Bytes[5] << 8 | binary.Bytes[6];
                    final int month = binary.Bytes[7];
                    final int day = binary.Bytes[8];
                    final int hour = binary.Bytes[9];
                    final int min = binary.Bytes[10];
                    final int sec = binary.Bytes[11];
                    final int longitude = binary.Bytes[15] << 24 | binary.Bytes[16] << 16 | binary.Bytes[17] << 8 | binary.Bytes[18];
                    final int latitude = binary.Bytes[19] << 24 | binary.Bytes[20] << 16 | binary.Bytes[21] << 8 | binary.Bytes[22];
                    final int gSpeed = binary.Bytes[31] << 24 | binary.Bytes[32] << 16 | binary.Bytes[33] << 8 | binary.Bytes[34];
                    final int height = binary.Bytes[23] << 24 | binary.Bytes[24] << 16 | binary.Bytes[25] << 8 | binary.Bytes[26];
                    final int heading = binary.Bytes[35] << 24 | binary.Bytes[36] << 16 | binary.Bytes[37] << 8 | binary.Bytes[38];

                    mHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            map.put("day", String.format("%d/%02d/%02d", year, month, day));
                            map.put("time", String.format("%02d:%02d:%02d", hour, min, sec));
                            map.put("latitude", String.format("%f", (float) latitude / 10000000));
                            map.put("longitude", String.format("%f", (float) longitude / 10000000));
                            map.put("gSpeed", String.format("%.3f", (float) gSpeed / 1000));
                            map.put("height", String.format("%.3f", (float) height / 1000));
                            map.put("heading", String.format("%.3f", (float) heading / 100000));

                            try {
                                LatLng now = new LatLng((double) latitude / 10000000, (double) longitude / 10000000);
                                marker.setPosition(now);
                                marker.setTitle("The plane is right here!");
                                CameraPosition pos = new CameraPosition.Builder().target(now).bearing((float) heading / 100000).zoom(mMap.getCameraPosition().zoom).build();
                                mMap.moveCamera(CameraUpdateFactory.newCameraPosition(pos));

                            } catch (Exception e) {
                                Log.e(TAG, e.getMessage());
                            }
                        }
                    });

                    break;
                case 0x18:
                    final int pressure = binary.Bytes[0] << 24 | binary.Bytes[1] << 16 | binary.Bytes[2] << 8 | binary.Bytes[3];
                    final int temperture = binary.Bytes[4] << 8 | binary.Bytes[5];

                    mHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            map.put("pressure", String.format("%4.2f", (float) pressure / 400));
                            map.put("temperture", String.format("%2.2f", (float) temperture / 16));
                        }
                    });
                    break;
            }
        } catch (Exception e) {
            Log.e(TAG, e.getMessage());
        }
    }

    int checksum(List<Character> data) {
        char sum = 0;
        for (int i = 0; i < data.size(); i++) {
            sum = (char) (sum ^ data.get(i));
        }
        return sum;
    }
}
