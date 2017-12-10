#include "Configinf.h"
#include "BlueNRG1_it.h"
#include "BlueNRG1_conf.h"
#include "BlueNRG1_api.h"
#include "ble_status.h"
#include "bluenrg1_stack.h"
#include "Chat.h"
#include <osal.h>
#include "string.h"
#include "stdio.h"
#include "Chat_config.h"
#include "SDK_EVAL_Com.h"
#include "chat.h"
#include "stdbool.h"

tConfigParameters       gConfigINFO;            //���ýṹ��
gCmdGotFromUart         gCmdGotFromUart_st;     //������ջ���ṹ��
gSystemMode             gSystemMode_st;
discoveryContext_t      DiscoveryDevice;

/*������Ϣ��*/
tConfigParameters gDefaultConfigINFO =
{
    {115200},//������
    {'B', 'L', 'E'}, //�豸����
    {0x00, 0x00, 0x00, 0x01}, /*�̼��汾 */
    {0xF1, 0x51, 0x02, 0x03, 0x04, 0x06, '\0'}, //MAC��ַ
    {0x04},//���书��
    {0x20},//�㲥�����Сֵ
    {0x20},//�㲥������ֵ
    {0x06},//���Ӽ����Сֵ
    {0x10},//���Ӽ�����ֵ
    {0x01},//BLE����ģʽ
    {0xD0, 0xCD}, //����UUID
    {0xD1, 0xCD}, //����UUID
    {0xD2, 0xCD}, //����UUID
		{0x00}        //BLE_IO_CAP
		
};

/*****************************************************
*��������     : ��Flash�ڲ�����������Ϣ
*�������     : ��
*���ز���     : ��
*��    ��     : wdn
******************************************************/
void LoadConfig(void)
{
   tConfigParameters *pRinfo;
   uint8_t i;

   pRinfo=(tConfigParameters *)SAVE_STARTADDR;//BLE ģ����������ַ page76
  
   gConfigINFO.ulBaudRate=pRinfo->ulBaudRate;//���ز�����
  
   for(i=0;i<strlen((char const *)pRinfo->DviceName.ucModName);i++)
   {
      gConfigINFO.DviceName.ucModName[i] = pRinfo->DviceName.ucModName[i];//�����豸��
   }
  
   gConfigINFO.HwFirmwareV.pucFirmwareV = pRinfo->HwFirmwareV.pucFirmwareV;//���ع̼��汾

   for(i=0;i<strlen((char const *)pRinfo->MacAddr);i++)
   {
      gConfigINFO.MacAddr[i] = pRinfo->MacAddr[i];//����MAC��ַ
   }
  
   gConfigINFO.uSendPoewr = pRinfo->uSendPoewr;//���ط��书��
  
   gConfigINFO.Adv_Interval_Min = pRinfo->Adv_Interval_Min;//���ع㲥�����Сֵ
   gConfigINFO.Adv_Interval_Max = pRinfo->Adv_Interval_Max;//���ع㲥������ֵ
  
   gConfigINFO.Con_Interval_Min = pRinfo->Con_Interval_Min;//�������Ӽ����Сֵ
   gConfigINFO.Con_Interval_Max = pRinfo->Con_Interval_Max;//�������Ӽ�����ֵ
   
   gConfigINFO.BleWorkMode = pRinfo->BleWorkMode;//����BLE����ģʽ
   
   gConfigINFO.Service_UUID[0] = pRinfo->Service_UUID[0];//���ط���UUID
   gConfigINFO.Service_UUID[1] = pRinfo->Service_UUID[1];//���ط���UUID   
   gConfigINFO.CharUuidRX[0] = pRinfo->CharUuidRX[0];//���ؽ���UUID
   gConfigINFO.CharUuidRX[1] = pRinfo->CharUuidRX[1];//���ؽ���UUID
   gConfigINFO.CharUuidTX[0] = pRinfo->CharUuidTX[0];//���ط���UUID
   gConfigINFO.CharUuidTX[1] = pRinfo->CharUuidTX[1];//���ط���UUID
	 
	 gConfigINFO.Ble_io_cap    = pRinfo->Ble_io_cap;
	 
}

/*****************************************************
*��������     : ��оƬ�ڲ���ȡID��
*�������     : ��
*���ز���     : ��
*��    ��     : wdn
******************************************************/
void ReadIdFromFlash(void)
{
    gDefaultConfigINFO.MacAddr[0] = *(uint8_t *)0x100007F4;
    gDefaultConfigINFO.MacAddr[1] = *(uint8_t *)0x100007F5;
    gDefaultConfigINFO.MacAddr[2] = *(uint8_t *)0x100007F6;
    gDefaultConfigINFO.MacAddr[3] = *(uint8_t *)0x100007F7;
    gDefaultConfigINFO.MacAddr[4] = *(uint8_t *)0x100007F8;
    gDefaultConfigINFO.MacAddr[5] = *(uint8_t *)0x100007F9;
}



void SaveConfig(void)
{
    uint8_t i;
    uint32_t *pInfo;

    FLASH_ErasePage(76);//76page
    pInfo = (uint32_t *)&gConfigINFO; // gConfigINFO gDefaultConfigINFO
    for(i = 0; i < 13; i++) //4*13=52���ֽ�
    {
        FLASH_ProgramWord(SAVE_STARTADDR + i * 4, *(pInfo)); //76page
        pInfo++;
    }
    FLASH_ProgramWord(CONFIG_FLAGADDR, CONFIG_VALID);
		
}

/*****************************************************
*��������     : BLE��ʼ����������ʼ��Э��ջ�Լ�����͸������
*�������     : ��
*���ز���     : ��
*��    ��     : wdn
******************************************************/
void BleInit(uint8_t workmode)
{
   uint8_t ret;
   ret = BlueNRG_Stack_Initialization(&BlueNRG_Stack_Init_params);
   if (ret != BLE_STATUS_SUCCESS)
   {
      printf("Error in BlueNRG_Stack_Initialization() 0x%02x\r\n", ret);
      while(1);
   }
   ret = CHAT_DeviceInit(workmode);
   if (ret != BLE_STATUS_SUCCESS)
   {
      printf("CHAT_DeviceInit()--> Failed 0x%02x\r\n", ret);
      while(1);
   }
}




