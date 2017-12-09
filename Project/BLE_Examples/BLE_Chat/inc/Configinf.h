#ifndef _CONFIGINF_H_
#define _CONFIGINF_H_

#include <stdint.h>

#define SAVE_STARTADDR 0x10066000
#define SAVE_ENDTADDR  0x10066800
#define CONFIG_FLAGADDR  0x100667FC
#define CONFIG_VALID   0xA5A5A5A5
#define CONFIG_INVALID 0xFFFFFFFF

/* BLEģ��������洢��ָ��flash */
typedef struct
{
    uint32_t ulBaudRate; /* ���ڲ����� */
    
    union BleName
    {
      uint8_t ucModName[20]; /* �豸���� */
      uint8_t *pucModName;
    }DviceName;
    
    union gFirmwareV
    {
      uint8_t ucFirmwareV[4];  /*�̼��汾 */
      uint8_t *pucFirmwareV;
    }HwFirmwareV;

    uint8_t MacAddr[7];/*MAC��ַ */
    
    uint8_t uSendPoewr;/*M���书�� */
    
    uint16_t Adv_Interval_Min;//�㲥�����Сֵ
    
    uint16_t Adv_Interval_Max;//�㲥������ֵ
    
    uint16_t Con_Interval_Min;//���Ӽ����Сֵ
    
    uint16_t Con_Interval_Max;//���Ӽ�����ֵ
    
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

extern tConfigParameters        gConfigINFO;            //���ýṹ��
extern tConfigParameters        gDefaultConfigINFO;    //Ĭ�����ýṹ��
extern gCmdGotFromUart          gCmdGotFromUart_st;
extern gSystemMode             gSystemMode_st;
void LoadConfig(void);
void ReadIdFromFlash(void);
void SaveConfig(void);
void BleInit(uint8_t workmode);

#endif
