package com.meister.meister16_downlink;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;

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

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Timer;
import java.util.TimerTask;

public class MainActivity extends AppCompatActivity implements OnMapReadyCallback {
    final String TAG = "DOWNLINK_DEBUG";
    Timer timer;
    GoogleMap mMap;
    Marker marker;
    EditText air;
    EditText tacho;
    EditText alt;
    EditText power;
    EditText pressure;
    EditText gSpeed;
    EditText height;
    EditText heading;
    Handler mHandler = new Handler();
    ImageView panel;
    ImageView frame;
    Bitmap panel_image;
    Bitmap frame_image;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager().findFragmentById(R.id.map);
        mapFragment.getMapAsync(this);
        air = (EditText) findViewById(R.id.air);
        tacho = (EditText) findViewById(R.id.tacho);
        alt = (EditText) findViewById(R.id.alt);
        power = (EditText) findViewById(R.id.power);
        pressure = (EditText) findViewById(R.id.pressure);
        gSpeed = (EditText) findViewById(R.id.gSpeed);
        height = (EditText) findViewById(R.id.height);
        heading = (EditText) findViewById(R.id.heading);

        panel = (ImageView) findViewById(R.id.panel);
        frame = (ImageView) findViewById(R.id.frame);
        panel_image = BitmapFactory.decodeResource(getResources(), R.drawable.panel);
        frame_image = BitmapFactory.decodeResource(getResources(), R.drawable.frame);
        panel.setImageBitmap(panel_image);
        frame.setImageBitmap(frame_image);
    }

    protected void onResume() {
        super.onResume();
        timer = new Timer();
        timer.scheduleAtFixedRate(new TimerTask() {
            @Override
            public void run() {
                Log.d(TAG, "Timer_Elasped!");
                (new Thread(new HttpSend())).start();
            }
        }, 0, 1000);

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

    class HttpSend implements Runnable {
        @Override
        public void run() {
            Log.d(TAG, "run!!");
            String jsonString = "";
            try {
                JSONObject json = new JSONObject();
                json.put("type", "Client");
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

                jsonString = buffer.replace("\\", "");
                jsonString = jsonString.substring(1, jsonString.length() - 1);
                JSONObject json_out = null;
                try {
                    json_out = new JSONObject(jsonString);
                    AnalyzeJSON(json_out);
                } catch (Exception e) {
                    Log.e(TAG, e.getMessage());
                } finally {
                    json = null;
                }

            } catch (MalformedURLException e) {
                e.printStackTrace();
            } catch (ProtocolException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    void AnalyzeJSON(final JSONObject json) {
        mHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    long UNIXtime = Long.parseLong(json.getString("UNIXtime"));
                    if (System.currentTimeMillis() - UNIXtime < 300000) {
                        if (json.getString("air").length() != 0) {
                            air.setText(json.getString("air") + " m/s");
                        } else {
                            air.setText("");
                        }
                        if (json.getString("tacho").length() != 0) {
                            tacho.setText(json.getString("tacho") + " RPM");
                        } else {
                            tacho.setText("");
                        }
                        if (json.getString("alt").length() != 0) {
                            alt.setText(json.getString("alt") + " m");
                        } else {
                            alt.setText("");
                        }
                        if ((json.getString("lp").length() != 0) | (json.getString("rp").length() != 0)) {
                            power.setText(String.format("%.1f W", Float.parseFloat(json.getString("lp")) + Float.parseFloat(json.getString("rp"))));
                        } else {
                            power.setText("");
                        }
                        pressure.setText(json.getString("pressure") + " hPa");
                        gSpeed.setText(json.getString("gSpeed") + " m/s");
                        heading.setText(json.getString("heading") + " °");
                        height.setText(json.getString("height") + " m");

                        float pitch = Float.parseFloat(json.getString("pitch"));
                        float roll = Float.parseFloat(json.getString("roll"));

                        if (pitch >= 0.0f) {
                           setPanel(pitch - 180, -roll);
                        } else {
                            setPanel(pitch  + 180, -roll );
                        }

                        final float latitude = Float.parseFloat(json.getString("latitude"));
                        final float longitude = Float.parseFloat(json.getString("longitude"));
                        final float heading = Float.parseFloat(json.getString("heading"));

                        LatLng now = new LatLng(latitude, longitude);
                        marker.setPosition(now);
                        marker.setTitle("The plane is right here!");
                        CameraPosition pos = new CameraPosition.Builder().target(now).bearing(heading).zoom(mMap.getCameraPosition().zoom).build();
                        mMap.moveCamera(CameraUpdateFactory.newCameraPosition(pos));
                    }
                } catch (Exception e) {
                    Log.e(TAG, e.getMessage());
                }
            }
        });
    }
}
