#ifndef _ATPROCESS_H_
#define _ATPROCESS_H_

#include <stdint.h>

#define BLE_CHAT_VERSION_STRING "1.0.0" 

#ifndef CMDLINE_MAX_ARGS
#define CMDLINE_MAX_ARGS        20
#endif
///error inform
#define CMDLINE_TOO_MANY_ARGS   0x01
#define CMDLINE_BAD_CMD         0x02
#define CONNET_Repeat       0x03   //Repeat the link
int AtLineProcess(char *pcCmdLine);

#endif
