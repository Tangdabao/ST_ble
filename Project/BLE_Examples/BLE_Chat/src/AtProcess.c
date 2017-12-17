#include "AtProcess.h"
#include "stdio.h"
#include <string.h>
#include "ble_const.h"
#include "bluenrg1_stack.h"
#include "osal.h"
#include <stdlib.h>
#include <osal.h>
#include "BlueNRG_x_device.h"
#include "BlueNRG1_conf.h"
#include "SDK_EVAL_Config.h"
#include "chat.h"
#include "bluenrg1_api.h"
#include "stdbool.h"
#include "gatt_db.h"
#include "app_state.h"

typedef int (*pfnCmdLine)(int argc, char *argv);

typedef struct
{
    const char *pcCmd; //! A pointer to a string containing the name of the command.
    pfnCmdLine  pfnCmd;  //! A function pointer to the implementation of the command.
    const char *pcHelp;   //! A pointer to a string of brief help text for the command.
} tCmdLineEntry;


extern tCmdLineEntry g_sCmdTable[];


/************************************************************
*功能描述     : 获取HELP信息
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int At_help(int argc, char *argv)
{
    tCmdLineEntry *pEntry;
    printf("\nAvailable commands\n");
    printf("------------------\n");
    pEntry = &g_sCmdTable[0];  // Point at the beginning of the command table.
    while(pEntry->pcCmd)
    {
        printf("%s%s\n", pEntry->pcCmd, pEntry->pcHelp);
        pEntry++;
    }
    return 0u;
}
/************************************************************
*功能描述     : RESET
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int At_reset(int argc, char *argv)
{
    NVIC_SystemReset();
    printf("AT+RESET\n is OK\r\n");
    return 0;
}
/************************************************************
*功能描述     : Version： eg：AT+VERSION=？
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int At_Version(int argc, char *argv)
{
    printf("AT+VERSION=%s\r\n", BLE_CHAT_VERSION_STRING);
    return 0;
}
/************************************************************
*功能描述     :SET/check mac
* E g         ：AT+MAC=123456\n/AT+MAC=?\n
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int At_Mac(int argc, char *argv)
{
    if(argv[0] == '?')
    {
        printf("At_Mac: ");
        for(uint8_t i = 6; i > 0; i--)
        {
            printf("%x:", gConfigINFO.MacAddr[i - 1]);
        }
        printf("\r\n");
    }
    else
    {
        if(argc == 8)
        {
            for(uint8_t i = 0; i < 6; i++)
                //printf("%x",argv[i]);
                gConfigINFO.MacAddr[i] = argv[i];
            SaveConfig();
            printf("OK\r\n");
            NVIC_SystemReset();
        }
        else
            printf("Please enter the 6-bit MAC");
    }
    return 0;
}

/************************************************************
*功能描述     :SET/check NAME
* E g         ：AT+NAME=BLE\n/AT+NAME=?\n
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int AT_Name(int argc, char *argv)
{
    uint8_t i;
    if(argv[0] == '?')
    {
        printf("ble_name: ");
        for(i = 0; i < strlen((char const *)gConfigINFO.DviceName.ucModName); i++)
            printf("%c", gConfigINFO.DviceName.ucModName[i]);
    }
    else
    {
        Osal_MemSet(gConfigINFO.DviceName.ucModName, 0, 20);
        for(i = 0; i < argc - 2; i++)
            //printf("%c",argv[i]);
            //printf("END");
            gConfigINFO.DviceName.ucModName[i] = argv[i];
        SaveConfig();
        NVIC_SystemReset();
    }
    return 0;
}

/************************************************************
*功能描述     :删除某些广播信息
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int AT_Delet_ADV(int argc, char *argv)
{
    uint8_t ret;
    ret = aci_gap_delete_ad_type(AD_TYPE_TX_POWER_LEVEL);
    if(ret == BLE_STATUS_SUCCESS)
        printf("AT_Delet_ADV OK");
    return 0;
}
/************************************************************
*功能描述     :开启广播
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int AT_StartAdv(int argc, char *argv)
{
    if( APP_FLAG(CONNECTED) )
    {
        printf("error：CONNET_Repeat");
        //return(CONNET_Repeat);
    }
    else
    {
        Start_Adv();
        APP_FLAG_SET(START_ADV);
    }
    return 0;
}

/************************************************************
*功能描述     :设置查询BLE是否具有IO能力
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int AT_Set_io_capability(int argc, char *argv)
{
    uint8_t ret;
    if(argv[0] == '?')
    {
        switch(gConfigINFO.Ble_io_cap)
        {
        case 0x00:
            printf("- 0x00: IO_CAP_DISPLAY_ONLY\r\n");
            break;
        case 0x01:
            printf("- 0x01: IO_CAP_DISPLAY_YES_NO\r\n");
            break;
        case 0x02:
            printf("- 0x02: IO_CAP_KEYBOARD_ONLY\r\n");
            break;
        case 0x03:
            printf("- 0x03: IO_CAP_NO_INPUT_NO_OUTPUT\r\n");
            break;
        case 0x04:
            printf("- 0x04: IO_CAP_KEYBOARD_DISPLAY\r\n");
            break;
        default:
            printf("error:%d\n", gConfigINFO.Ble_io_cap);
        }
    }
    else
    {
        //printf("%x",argv[0]);
        //printf("\r\n");
        gConfigINFO.Ble_io_cap = argv[0];
        SaveConfig();
        NVIC_SystemReset();
        ret = aci_gap_set_io_capability(gConfigINFO.Ble_io_cap);
        if(ret == BLE_STATUS_SUCCESS)
            printf("aci_gap_set_io_capability OK\r\n");
    }

    return 0;
}
/************************************************************
*功能描述     :设置查询BLE主从模式
*输入参数     : argc：数据长度，argv：数据首地址
*返回参数     : 0
*作    者     : Tgh
*************************************************************/
int AT_Mode(int argc, char *argv)
{
    if(argv[0] == '?')
    {
        switch(gConfigINFO.BleWorkMode)
        {
        case 0x01:
            printf("0x01: Peripheral\r\n");
            break;
        case 0x02:
            printf("0x02: Broadcaster\r\n");
            break;
        case 0x04:
            printf("0x04: Central\r\n");
            break;
        case 0x08:
            printf("0x08: Observer\r\n");
            break;
        default:
            printf("error\n");
        }
    }
    else
    {
        //需要后期修改，传进来的数据是char型
        gConfigINFO.BleWorkMode = argv[0] - 48;
        SaveConfig();
        printf("AT_BLE_Mode:%x", gConfigINFO.BleWorkMode);
        NVIC_SystemReset();
    }
    return 0;
}


int AT_ConInterval(int argc, char *argv)
{
    uint16_t ConInterval_Max, ConInterval_Min;
    if(argv[0] == '?')
    {
        printf("Con_Interval_Max:%d \r", gConfigINFO.Con_Interval_Max);
        printf("Con_Interval_Min:%d \r\n", gConfigINFO.Con_Interval_Min);
    }
    else
    {
        ConInterval_Max = argv[0] - 48; //高位在前
        ConInterval_Max = ConInterval_Max << 8 | (argv[1] - 48);

        ConInterval_Min = argv[2] - 48; //高位在前
        ConInterval_Min = ConInterval_Min << 8 | (argv[3] - 48);

        if( (ConInterval_Min >= 0x0006) && (ConInterval_Min <= 0x0C80))//设置连接间隔
            gConfigINFO.Adv_Interval_Min = ConInterval_Min;
        else
            printf("ConInterval_Min:Fail");

        if( (ConInterval_Max >= 0x0006) && (ConInterval_Max <= 0x0C80) && (ConInterval_Max > ConInterval_Min)) //设置连接间隔
            gConfigINFO.Con_Interval_Max = ConInterval_Max;
        else
            printf("ConInterval_Max:Fail");

        SaveConfig();
        printf("AT_ConInterval-Max,Min: %d , %d\r\n", ConInterval_Max, ConInterval_Min);
        NVIC_SystemReset();

    }

    return 0;
}

int AT_AdvInterval(int argc, char *argv)
{
    uint16_t AdvInterval_Max, AdvInterval_Min;
    if(argv[0] == '?')
    {
        printf("Adv_Interval_Max:%d \r", gConfigINFO.Adv_Interval_Max);
        printf("Adv_Interval_Min:%d \r\n", gConfigINFO.Adv_Interval_Min);
    }
    else
    {
        AdvInterval_Max = argv[0] - 48; //高位在前
        AdvInterval_Max = AdvInterval_Max << 8 | (argv[1] - 48);

        AdvInterval_Min = argv[2] - 48; //高位在前
        AdvInterval_Min = AdvInterval_Min << 8 | (argv[3] - 48);

        if( (AdvInterval_Min >= 0x0006) && (AdvInterval_Min <= 0x0C80) )//设置广播间隔
            gConfigINFO.Adv_Interval_Min = AdvInterval_Min;
        else
            printf("AdvInterval_Min:Fail");

        if( (AdvInterval_Max >= 0x0006) && (AdvInterval_Max <= 0x0C80) && (AdvInterval_Max > AdvInterval_Min) ) //设置广播间隔
            gConfigINFO.Adv_Interval_Max = AdvInterval_Max;
        else
            printf("AdvInterval_Max:Fail");

        SaveConfig();
        printf("AT_AdvInterval-MAX , MIN :%d , %d\r\n", AdvInterval_Max, AdvInterval_Min);
        NVIC_SystemReset();

    }

    return 0;
}

int AT_Scanning(int argc, char *argv)
{
    if(argv[0] == '?')
    { 
			printf("MAC:");
        for(uint8_t i = 0; i < 5; i++)
            printf("%02X-", DiscoveryDevice.device_found_address[i]);
       printf("%02X\r\n", DiscoveryDevice.device_found_address[5]);       
    }
    else if(argv[0] == ' ')
    {
			BleStartScan();
      //DiscoveryDevice.device_state = INIT;

    }
    else
        BleStopScan();

    return 0;
}

int AT_Mac_Direct(int argc, char *argv)
{
    uint8_t ret;
    tBDAddr bdaddr;
    uint8_t chat[10]={9,9,9,9};
        for(uint8_t i = 0; i < 6; i++)
            bdaddr[5-i] = argv[i]-0x30;
   ///需要添加一个条件：扫描之后进行连接
	 //此处未添加
        ret = aci_gap_create_connection(0x4000, 0x4000, PUBLIC_ADDR, bdaddr, PUBLIC_ADDR, 40, 40, 0, 60, 2000 , 2000);
        if (ret != BLE_STATUS_SUCCESS)
        {
            printf("Error while starting connection: 0x%04x\r\n", ret);
        }
        else
            printf("connected\r\n");
			 //
				aci_gatt_write_without_resp(0x000c, 0x0011,10,&chat[0]);

    return 0;
}


//no finish
int AT_Disconnect(int argc, char *argv)
{
    uint8_t ret;
    ret = hci_disconnect(chatServHandle, 0x05);
    if(ret == BLE_STATUS_SUCCESS)
        printf("AT+AT_Disconnect=OK\r\n");
    return 0;
}
//NO finish
int AT_transmit_power_level(int argc, char *argv)
{
    uint8_t ret;
    uint8_t power_level_Value;
    //- 0x00: Read Current Transmit Power Level.
    //- 0x01: Read Maximum Transmit Power Level.
    if(argv[0] == '?')
    {
        ret = hci_read_transmit_power_level(chatServHandle, 0x01, &power_level_Value);
        if(ret == BLE_STATUS_SUCCESS)
            printf("transmit_power_level:%d", power_level_Value);
    }
    else
    {
        gConfigINFO.uSendPoewr = argv[0];
        SaveConfig();
        printf("transmit_power_level:%d", gConfigINFO.uSendPoewr);
        NVIC_SystemReset();

    }
    return 0;
}




tCmdLineEntry g_sCmdTable[] =
{
    { "Help",      At_help,      					"  : help information" },
    { "RESET",     At_reset,        			  "  : Reset BLE" },
    { "VERSION",   At_Version,             "  : Query the version number of BLE" },
    { "MAC",       At_Mac ,                "  : Set BLE's MAC address" },
    { "DISCONN",   AT_Disconnect,          "  : Disconnect BLE" },
    { "POWER",     AT_transmit_power_level, "  : Set BLE transmission strength" },
    { "NAME",      AT_Name,                "  : Set the name of the BLE" },
    { "DeAdv",     AT_Delet_ADV,           "  : Delete some broadcast information" },
    { "StarAdv",   AT_StartAdv,            "  : Turn on BLE radio" },
    { "BLEio",     AT_Set_io_capability,   "  : Set the output capacity of BLEIO"    },
    { "BLEConInt", AT_ConInterval,         "  : Set the connection interval"    },
    { "BLEAdvInt", AT_AdvInterval,         "  : Set the broadcast interval"    },
    { "Mode",      AT_Mode,                "  : Set the working mode of BLE"    },
    { "Scan",      AT_Scanning,            "  : Set the working mode of BLE"    },
    { "MacDir",    AT_Mac_Direct,            "  : Set the working mode of BLE"    },
    { 0, 0, 0 }
};

int AtLineProcess(char *pcCmdLine)
{
    static char *argv[CMDLINE_MAX_ARGS + 1];
    char *pcChar;
    int argc;
    int bFindArg = 1;
    tCmdLineEntry *pCmdEntry;
    argc = 0;
    pcChar = pcCmdLine;
    while(*pcChar)
    {
        if(*pcChar == ' ')
        {
            *pcChar = 0;
            bFindArg = 1;
        }
        else
        {
            if(bFindArg)
            {

                if(argc < CMDLINE_MAX_ARGS)
                {
                    argv[argc] = pcChar;
                    argc++;
                    bFindArg = 0;
                }
                else
                {
                    return(CMDLINE_TOO_MANY_ARGS);
                }
            }
        }
        pcChar++;
    }
    if(argc)
    {
        pCmdEntry = &g_sCmdTable[0];
        while(pCmdEntry->pcCmd)
        {
            if(!strcmp(argv[0], pCmdEntry->pcCmd))
            {
                return(pCmdEntry->pfnCmd(gCmdGotFromUart_st.aCmdLenth, gCmdGotFromUart_st.aCmdBuff));
            }
            pCmdEntry++;
        }
    }
    return(CMDLINE_BAD_CMD);
}
