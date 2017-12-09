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

extern Current_status_t DiscoveryDevice;

typedef int (*pfnCmdLine)(int argc, char *argv[]);

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
int At_help(int argc, uint8_t *argv)
{
    printf("this is help\r\n");
    printf("AT+Help is OK \n");
    return 0;
}

int At_reset(int argc, uint8_t *argv)
{
    NVIC_SystemReset();
    printf("AT+RESET\n is OK\r\n");
    return 0;
}

int At_Version(int argc, uint8_t *argv)
{
    printf("AT+VERSION=%s\r\n", BLE_CHAT_VERSION_STRING);
    return 0;
}

int At_Mac(int argc, uint8_t *argv)
{
    printf("At_Mac: ");
    for(uint8_t i = 6; i > 0; i--)
    {
        printf("%x:", gConfigINFO.MacAddr[i - 1]);
    }
    printf("\r\n");
    return 0;
}


//no finish
int AT_Disconnect(int argc, uint8_t *argv)
{
    uint8_t ret;
    ret = hci_disconnect(chatServHandle, 0x05);
    if(ret == BLE_STATUS_SUCCESS)
        printf("AT+AT_Disconnect=OK\r\n");
    return 0;
}
//NO finish
int AT_transmit_power_level(int argc, uint8_t *argv)
{
    uint8_t ret;
    uint8_t power_level_Value;
    //- 0x00: Read Current Transmit Power Level.
    //- 0x01: Read Maximum Transmit Power Level.
    ret = hci_read_transmit_power_level(chatServHandle, 0x01, &power_level_Value);
    if(ret == BLE_STATUS_SUCCESS)
        printf("transmit_power_level:%d", power_level_Value);
    return 0;
}

int AT_Name(int argc, uint8_t *argv)
{
	  uint8_t i;
	  printf("ble_name: ");
    for(i = 0; i < strlen((char const *)gConfigINFO.DviceName.ucModName); i++)
    {
      printf("%c",gConfigINFO.DviceName.ucModName[i]);

    }
}

int AT_Delet_ADV(int argc, uint8_t *argv)
{
    uint8_t ret;
    ret = aci_gap_delete_ad_type(AD_TYPE_TX_POWER_LEVEL);
    if(ret == BLE_STATUS_SUCCESS)
        printf("AT_Delet_ADV OK");
    return 0;
}

//开启广播//
int AT_StartAdv(int argc, uint8_t *argv)
{
	  if( APP_FLAG(CONNECTED) )
    {
        printf("error：CONNET_Repeat");
        //return(CONNET_Repeat);
    }
    else
    {
        Make_Connection();
        APP_FLAG_SET(START_ADV);
    }
    return 0;
}



tCmdLineEntry g_sCmdTable[] =
{
    { "AT+Help\n",     At_help,      "    : alias for help" },
    { "AT+RESET\n",    At_reset,     "    : alias for Reset" },
    { "AT+VERSION\n",  At_Version,      "   : Display list of files" },
    { "AT+MAC\n",      At_Mac ,         ": Change directory" },
    { "AT+DISCONN\n",  AT_Disconnect,      "   : alias for chdir" },
    { "AT+POWER\n",    AT_transmit_power_level,      "  : Show current working directory" },
    { "AT+NAME\n",     AT_Name,      "  : Show contents of a text file" },
    { "AT+DeAdv\n",    AT_Delet_ADV,      "  : Show contents of a text file" },
    { "AT+StarAdv\n",  AT_StartAdv,      "  : Show contents of a text file" },
    //{ "rm",     CMD_Delete,   "  : Delete a file or a folder"    },
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
	
#if 0
	
	        pCmdEntry = &g_sCmdTable[0];
        while(pCmdEntry->pcCmd)
        {
            if(!strcmp(pcCmdLine, pCmdEntry->pcCmd))
            {
                return(pCmdEntry->pfnCmd(argc, argv));
            }
            pCmdEntry++;
        }
	
#else
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
                return(pCmdEntry->pfnCmd(argc, argv));
            }
            pCmdEntry++;
        }
    }
    return(CMDLINE_BAD_CMD);
#endif
}
