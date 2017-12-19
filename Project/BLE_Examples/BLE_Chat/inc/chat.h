#ifndef _CHAT_H_
#define _CHAT_H_

#define SERVICE_HANDLE                0x000C
#define NOTIFY_HANDLE                 0x000D
#define NOTIFY_DES_HANDLE             0x000F
#define Write_HANDLE                  0x0011 

uint8_t Find_DeviceName(uint8_t data_length, uint8_t *data_value);
uint8_t CHAT_DeviceInit(uint8_t workmode);
void Make_Connection(void);
void Start_Adv(void);
uint8_t BleStartScan(void);
uint8_t BleStopScan(void);
void APP_Tick(void);
void Process_InputData(uint8_t* data_buffer, uint16_t Nb_bytes);

#endif // _CHAT_H_
