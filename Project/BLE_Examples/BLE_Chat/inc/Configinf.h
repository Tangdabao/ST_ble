#ifndef _CONFIGINF_H_
#define _CONFIGINF_H_

#include <stdint.h>

#define SAVE_STARTADDR 0x10066000
#define SAVE_ENDTADDR  0x10066800
#define CONFIG_FLAGADDR  0x100667FC
#define CONFIG_VALID   0xA5A5A5A5
#define CONFIG_INVALID 0xFFFFFFFF

/* BLE模块参数，存储在指定flash */
typedef struct
{
    uint32_t ulBaudRate; /* 串口波特率 */
    
    union BleName
    {
      uint8_t ucModName[20]; /* 设备名称 */
      uint8_t *pucModName;
    }DviceName;
    
    union gFirmwareV
    {
      uint8_t ucFirmwareV[4];  /*固件版本 */
      uint8_t *pucFirmwareV;
    }HwFirmwareV;

    uint8_t MacAddr[7];/*MAC地址 */
    
    uint8_t uSendPoewr;/*M发射功率 */
    
    uint16_t Adv_Interval_Min;//广播间隔最小值
    
    uint16_t Adv_Interval_Max;//广播间隔最大值
    
    uint16_t Con_Interval_Min;//连接间隔最小值
    
    uint16_t Con_Interval_Max;//连接间隔最大值
    
    uint16_t BleWorkMode;
 
    uint8_t Service_UUID[2]; 
    uint8_t CharUuidTX[2];
    uint8_t CharUuidRX[2];    
    
}tConfigParameters;

typedef struct
{
  char aCmdBuff[128];
  uint8_t aCmdLenth;
}gCmdGotFromUart;

typedef enum 
{
  CmdMod=0,
  SerialMod = 1,
}gCurMode;

typedef struct
{	
  gCurMode Mode;
  gCurMode Pinstate;	
}gSystemMode;

extern tConfigParameters        gConfigINFO;            //配置结构体
extern tConfigParameters        gDefaultConfigINFO;    //默认配置结构体
extern gCmdGotFromUart          gCmdGotFromUart_st;
extern gSystemMode             gSystemMode_st;
void LoadConfig(void);
void ReadIdFromFlash(void);
void SaveConfig(void);
void BleInit(uint8_t workmode);

#endif
