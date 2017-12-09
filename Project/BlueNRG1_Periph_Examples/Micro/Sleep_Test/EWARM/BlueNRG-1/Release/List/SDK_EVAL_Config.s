///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\SDK_Eval_BlueNRG1\src\SDK_EVAL_Config.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\SDK_Eval_BlueNRG1\src\SDK_EVAL_Config.c" -D
//        HS_SPEED_XTAL=HS_SPEED_XTAL_16MHZ -D
//        LS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -D
//        SMPS_INDUCTOR=SMPS_INDUCTOR_10uH --preprocess=cl "D:\Program Files
//        (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lCN "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        -lb "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List"
//        --diag_suppress Pe1665 -o "D:\Program Files
//        (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\Obj"
//        --debug --endian=little --cpu=Cortex-M0 --diag_warning Pe1665
//        --diag_suppress Pe1665 -e --fpu=None --dlib_config
//        D:\Software\IAR_BlueNRG\arm\INC\c\DLib_Config_Normal.h -I "D:\Program
//        Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\BlueNRG1_Periph_Driver\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\CMSIS\Device\ST\BlueNRG1\Include\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\SDK_Eval_BlueNRG1\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\CMSIS\Include\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\hal\inc\"
//        -I "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\..\..\..\..\..\..\Library\Bluetooth_LE\inc\"
//        -Ohz
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\SDK_EVAL_Config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC SdkEvalGetVersion
        PUBLIC SdkEvalIdentification
        PUBLIC s_I2CBaseVersion
        PUBLIC s_I2cClkPinModeVersion
        PUBLIC s_I2cClkPinVersion
        PUBLIC s_I2cDataDmaRxTcVersion
        PUBLIC s_I2cDataDmaRxVersion
        PUBLIC s_I2cDataDmaTxTcVersion
        PUBLIC s_I2cDataDmaTxVersion
        PUBLIC s_I2cDataModeVersion
        PUBLIC s_I2cDataPinVersion
        PUBLIC s_I2cPeripheralVersion
        PUBLIC s_SpiCs1ModeVersion
        PUBLIC s_SpiCs1PinVersion
        PUBLIC s_SpiCs2ModeVersion
        PUBLIC s_SpiCs2PinVersion
        PUBLIC s_SpiInModeVersion
        PUBLIC s_SpiInPinVersion
        PUBLIC s_SpiIrqSensorPinVersion
        PUBLIC s_SpiOutModeVersion
        PUBLIC s_SpiOutPinVersion
        PUBLIC s_SpiSclkModeVersion
        PUBLIC s_SpiSclkPinVersion
        PUBLIC s_UartRxModeVersion
        PUBLIC s_UartRxPinVersion
        PUBLIC s_UartTxModeVersion
        PUBLIC s_UartTxPinVersion
        PUBLIC s_vectnButtonPinVersion
        PUBLIC s_vectnGpioPinVersion


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
s_SdkEvalVersion:
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_vectnButtonPinVersion:
        DC32 8192, 32

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_UartTxPinVersion:
        DC32 256

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_UartTxModeVersion:
        DC32 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_UartRxPinVersion:
        DC32 2048

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_UartRxModeVersion:
        DC32 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
s_I2cPeripheralVersion:
        DC32 40A00000H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cDataPinVersion:
        DC32 32

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cDataModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cClkPinVersion:
        DC32 16

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cClkPinModeVersion:
        DC32 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
s_I2cDataDmaTxVersion:
        DC32 0A0000094H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cDataDmaRxTcVersion:
        DC32 33554432

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
s_I2cDataDmaRxVersion:
        DC32 0A0000080H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2cDataDmaTxTcVersion:
        DC32 536870912

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_I2CBaseVersion:
        DC32 1084227584

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_vectnGpioPinVersion:
        DC32 64, 128, 16384

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiCs1PinVersion:
        DC32 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiCs1ModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiCs2PinVersion:
        DC32 2048

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiCs2ModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiOutPinVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiOutModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiInPinVersion:
        DC32 8

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiInModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiSclkPinVersion:
        DC32 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiSclkModeVersion:
        DC32 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
s_SpiIrqSensorPinVersion:
        DC32 4096

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalIdentification:
        MOVS     R0,#+1
        LDR      R1,??DataTable25
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalGetVersion:
        LDR      R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     s_SdkEvalVersion

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION CSTACK:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   1 byte  in section .bss
//  12 bytes in section .data
// 108 bytes in section .rodata
//  18 bytes in section .text
// 
//  18 bytes of CODE  memory
// 108 bytes of CONST memory
//  13 bytes of DATA  memory
//
//Errors: none
//Warnings: none
