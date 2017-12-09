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
*��������     : ����Ӧ����߷�Ӧ���ź�
*�������     : argc�����ݳ��ȣ�argv�������׵�ַ
*���ز���     : 0
*��    ��     : wdn
*************************************************************/
void SendAck(uint8_t ack)
{
    SdkEvalComIOSendData(ack);
}


/************************************************************
*��������     : ��ȡHELP��Ϣ   
*�������     : argc�����ݳ��ȣ�argv�������׵�ַ
*���ز���     : 0
*��    ��     : Tgh
*************************************************************/
int GetHelp(int argc, uint8_t *argv)
{

	printf("this is help\r\n");
	
}



/************************************************************
*��������     : ��ǰ�汾��
*�������     : argc�����ݳ��ȣ�argv�������׵�ַ
*���ز���     : 0
*��    ��     : Tgh
*************************************************************/
int GetFirmwareVer(int argc, uint8_t *argv)
{
	  //printf();
    if(argv[0] == 0x01 || argv[0] == 0x04)
    {
        SendAck(ACK);//���سɹ�
       // gConfigINFO.BleWorkMode = argv[0];
        //SaveConfig();
        NVIC_SystemReset();
    }
    else
    {
        SendAck(NACK);;//����ʧ��
    }
    return  0;
}

/*�����*/
tCmdLineEntry g_sCmdTable[] =
{
    	{ 0x01, GetHelp,            "    : ��ȡHELP��Ϣ   "},
	    { 0x02, GetFirmwareVer,     "    : ���ù���ģʽ  "},
    //{ 0x01, SetWorkMode,        "    : ���ù���ģʽ  "},
    //{ 0x02, SendDtuData,        "    : ����͸������  "},
    //{ 0x03, SetAdvInterval,     "    : ���ù㲥���  "},
    //{ 0x04, SetConInterval,     "    : �������Ӽ��  "},
    //{ 0x05, SetPower,           "    : ����BLE�豸   "},
    //{ 0x06, SetBleMode,         "    : ����Ϊ͸��ģʽ"},
    //{ 0x07, StartScan,          "    : ��ʼɨ��BLE   "},
    //{ 0x08, ConnectDevice,      "    : ����BLE�豸   "},
    //{ 0x09, DisConnectDevice,   "    : �Ͽ�BLE�豸   "},
    //{ 0x0A, StarAdv,            "    : ��ʼ�㲥      "},
    //{ 0x0B, SetUUID,            "    : ����UUID      "},
    //{ 0x0C, SetName,            "    : ��������      "},
    //{ 0x0D, CheckMac,           "    : ��ѯMAC��ַ   "},
    //{ 0x0E, CheckAdvInterval,   "    : ��ѯ�㲥���  "},
    //{ 0x0F, CheckConInterval,   "    : ��ѯ���Ӽ��  "},
    //{ 0x10, CheckWorkMode,      "    : ��ѯ����ģʽ  "},
    //{ 0x11, DisConnectSlave,    "    : �Ͽ�BLE�ӻ�   "},
    //{ 0x12, KeepAlive,          "    : ������        "},
    //{ 0x13, GetDeviceName,      "    : ��ȡ�豸����  "},
    //{ 0x14, GetFirmwareVer,     "    : ��ȡ�汾��    "},
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

	