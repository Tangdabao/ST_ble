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

tConfigParameters       gConfigINFO;            //配置结构体
gCmdGotFromUart         gCmdGotFromUart_st;     //命令接收缓冲结构体
gSystemMode             gSystemMode_st;
discoveryContext_t      DiscoveryDevice;

/*配置信息表*/
tConfigParameters gDefaultConfigINFO =
{
    {115200},//波特率
    {'B', 'L', 'E'}, //设备名称
    {0x00, 0x00, 0x00, 0x01}, /*固件版本 */
    {0xF1, 0x51, 0x02, 0x03, 0x04, 0x06, '\0'}, //MAC地址
    {0x04},//发射功率
    {0x20},//广播间隔最小值
    {0x20},//广播间隔最大值
    {0x06},//连接间隔最小值
    {0x10},//连接间隔最大值
    {0x01},//BLE工作模式
    {0xD0, 0xCD}, //服务UUID
    {0xD1, 0xCD}, //接收UUID
    {0xD2, 0xCD}, //发送UUID
		{0x00}        //BLE_IO_CAP
		
};

/*****************************************************
*功能描述     : 从Flash内部加载配置信息
*输入参数     : 无
*返回参数     : 无
*作    者     : wdn
******************************************************/
void LoadConfig(void)
{
   tConfigParameters *pRinfo;
   uint8_t i;

   pRinfo=(tConfigParameters *)SAVE_STARTADDR;//BLE 模块参数保存地址 page76
  
   gConfigINFO.ulBaudRate=pRinfo->ulBaudRate;//加载波特率
  
   for(i=0;i<strlen((char const *)pRinfo->DviceName.ucModName);i++)
   {
      gConfigINFO.DviceName.ucModName[i] = pRinfo->DviceName.ucModName[i];//加载设备名
   }
  
   gConfigINFO.HwFirmwareV.pucFirmwareV = pRinfo->HwFirmwareV.pucFirmwareV;//加载固件版本

   for(i=0;i<strlen((char const *)pRinfo->MacAddr);i++)
   {
      gConfigINFO.MacAddr[i] = pRinfo->MacAddr[i];//加载MAC地址
   }
  
   gConfigINFO.uSendPoewr = pRinfo->uSendPoewr;//加载发射功率
  
   gConfigINFO.Adv_Interval_Min = pRinfo->Adv_Interval_Min;//加载广播间隔最小值
   gConfigINFO.Adv_Interval_Max = pRinfo->Adv_Interval_Max;//加载广播间隔最大值
  
   gConfigINFO.Con_Interval_Min = pRinfo->Con_Interval_Min;//加载连接间隔最小值
   gConfigINFO.Con_Interval_Max = pRinfo->Con_Interval_Max;//加载连接间隔最大值
   
   gConfigINFO.BleWorkMode = pRinfo->BleWorkMode;//加载BLE工作模式
   
   gConfigINFO.Service_UUID[0] = pRinfo->Service_UUID[0];//加载服务UUID
   gConfigINFO.Service_UUID[1] = pRinfo->Service_UUID[1];//加载服务UUID   
   gConfigINFO.CharUuidRX[0] = pRinfo->CharUuidRX[0];//加载接收UUID
   gConfigINFO.CharUuidRX[1] = pRinfo->CharUuidRX[1];//加载接收UUID
   gConfigINFO.CharUuidTX[0] = pRinfo->CharUuidTX[0];//加载发送UUID
   gConfigINFO.CharUuidTX[1] = pRinfo->CharUuidTX[1];//加载发送UUID
	 
	 gConfigINFO.Ble_io_cap    = pRinfo->Ble_io_cap;
	 
}

/*****************************************************
*功能描述     : 从芯片内部获取ID号
*输入参数     : 无
*返回参数     : 无
*作    者     : wdn
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
    for(i = 0; i < 13; i++) //4*13=52个字节
    {
        FLASH_ProgramWord(SAVE_STARTADDR + i * 4, *(pInfo)); //76page
        pInfo++;
    }
    FLASH_ProgramWord(CONFIG_FLAGADDR, CONFIG_VALID);
		
}

/*****************************************************
*功能描述     : BLE初始化函数，初始化协议栈以及创建透传服务
*输入参数     : 无
*返回参数     : 无
*作    者     : wdn
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




