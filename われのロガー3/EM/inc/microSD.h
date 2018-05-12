/*
 * microSD.h
 *
 *  Created on: 2016/06/29
 *      Author: Yusuke
 */

#ifndef MICROSD_H_
#define MICROSD_H_

#include "LPC11Uxx.h"
#include "ff.h"
#include "EM.h"

FRESULT open_microSD(FATFS *fs, FIL *fp);
FRESULT save_GPS(FIL *fp, uint32_t time, uint8_t TPvalid, uint8_t *data);
FRESULT save_QUAT(FIL *fp, QUAT_DATA *quat);
FRESULT save_Instrument(FIL *fp, uint8_t datatype, INSTRUMENT_DATA *data);
FRESULT save_PowerMeter(FIL *fp, uint8_t datatype, POWER_DATA *data);
#endif /* MICROSD_H_ */
