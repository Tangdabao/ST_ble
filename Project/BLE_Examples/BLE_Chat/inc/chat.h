#ifndef _CHAT_H_
#define _CHAT_H_

uint8_t CHAT_DeviceInit(uint8_t workmode);
void Make_Connection(void);
void Start_Adv(void);
uint8_t BleStartScan(void);
uint8_t BleStopScan(void);
void APP_Tick(void);
void Process_InputData(uint8_t* data_buffer, uint16_t Nb_bytes);

#endif // _CHAT_H_
