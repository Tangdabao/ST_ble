#include "CmdProcess.h"
#include  "stdio.h"
#include <stdlib.h>
#include <osal.h>
#include "BlueNRG_x_device.h"
#include "BlueNRG1_conf.h"
#include "SDK_EVAL_Config.h"

typedef int (*pfnCmdLine)(int argc, uint8_t *argv);

typedef struct
{
    const char pcCmd;
    pfnCmdLine  pfnCmd;
    const char *pcHelp;
} tCmdLineEntry;

tCmdLineEntry *pCmdEntry;


/************************************************************
*功能描述     : 返回应答或者非应答信号
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : wdn
*************************************************************/
void SendAck(uint8_t ack)
{
    SdkEvalComIOSendData(ack);
}


/************************************************************
*功能描述     : 获取HELP信息   
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int GetHelp(int argc, uint8_t *argv)
{

	printf("this is help\r\n");
	
}



/************************************************************
*功能描述     : 当前版本号
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int GetFirmwareVer(int argc, uint8_t *argv)
{
	  //printf();
    if(argv[0] == 0x01 || argv[0] == 0x04)
    {
        SendAck(ACK);//返回成功
       // gConfigINFO.BleWorkMode = argv[0];
        //SaveConfig();
        NVIC_SystemReset();
    }
    else
    {
        SendAck(NACK);;//返回失败
    }
    return  0;
}

/*命令表*/
tCmdLineEntry g_sCmdTable[] =
{
    	{ 0x01, GetHelp,            "    : 获取HELP信息   "},
	    { 0x02, GetFirmwareVer,     "    : 设置工作模式  "},
    //{ 0x01, SetWorkMode,        "    : 设置工作模式  "},
    //{ 0x02, SendDtuData,        "    : 发送透传数据  "},
    //{ 0x03, SetAdvInterval,     "    : 设置广播间隔  "},
    //{ 0x04, SetConInterval,     "    : 设置连接间隔  "},
    //{ 0x05, SetPower,           "    : 连接BLE设备   "},
    //{ 0x06, SetBleMode,         "    : 设置为透传模式"},
    //{ 0x07, StartScan,          "    : 开始扫描BLE   "},
    //{ 0x08, ConnectDevice,      "    : 连接BLE设备   "},
    //{ 0x09, DisConnectDevice,   "    : 断开BLE设备   "},
    //{ 0x0A, StarAdv,            "    : 开始广播      "},
    //{ 0x0B, SetUUID,            "    : 设置UUID      "},
    //{ 0x0C, SetName,            "    : 设置名称      "},
    //{ 0x0D, CheckMac,           "    : 查询MAC地址   "},
    //{ 0x0E, CheckAdvInterval,   "    : 查询广播间隔  "},
    //{ 0x0F, CheckConInterval,   "    : 查询连接间隔  "},
    //{ 0x10, CheckWorkMode,      "    : 查询工作模式  "},
    //{ 0x11, DisConnectSlave,    "    : 断开BLE从机   "},
    //{ 0x12, KeepAlive,          "    : 心跳包        "},
    //{ 0x13, GetDeviceName,      "    : 获取设备名称  "},
    //{ 0x14, GetFirmwareVer,     "    : 获取版本号    "},
      { 0, 0, 0 }
};


int CmdLineProcess(uint8_t* data_buffer, uint16_t Nb_bytes)
{
	
	   tCmdLineEntry *pCmdEntry;
	   pCmdEntry = &g_sCmdTable[0];
     while(pCmdEntry->pcCmd)
    {
        if(data_buffer[2] == pCmdEntry->pcCmd)
        {
            return(pCmdEntry->pfnCmd(data_buffer[3], &data_buffer[4]));
        }
        pCmdEntry++;
    }
    return 0;
 
  }

	