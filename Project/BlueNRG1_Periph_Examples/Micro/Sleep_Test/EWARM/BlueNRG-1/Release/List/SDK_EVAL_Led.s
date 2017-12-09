///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\SDK_Eval_BlueNRG1\src\SDK_EVAL_Led.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\SDK_Eval_BlueNRG1\src\SDK_EVAL_Led.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\SDK_EVAL_Led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN GPIO_ReadBit
        EXTERN GPIO_ToggleBits
        EXTERN GPIO_WriteBit
        EXTERN SdkEvalGetVersion
        EXTERN SysCtrl_PeripheralClockCmd
        EXTERN s_vectnGpioPinVersion

        PUBLIC SdkEvalLedGetState
        PUBLIC SdkEvalLedInit
        PUBLIC SdkEvalLedOff
        PUBLIC SdkEvalLedOn
        PUBLIC SdkEvalLedToggle


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Get_LedGpioPin:
        PUSH     {R4,LR}
        LDR      R4,??DataTable0
        CMP      R0,#+0
        BEQ      ??Get_LedGpioPin_0
        CMP      R0,#+2
        BEQ      ??Get_LedGpioPin_1
        BCS      ??Get_LedGpioPin_0
        BL       SdkEvalGetVersion
        MOVS     R1,#+12
        MULS     R0,R1,R0
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+8
        B        ??Get_LedGpioPin_2
??Get_LedGpioPin_1:
        BL       SdkEvalGetVersion
        MOVS     R1,#+12
        MULS     R0,R1,R0
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+4
        B        ??Get_LedGpioPin_2
??Get_LedGpioPin_0:
        BL       SdkEvalGetVersion
        MOVS     R1,#+12
        MULS     R0,R1,R0
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+12
??Get_LedGpioPin_2:
        LDR      R0,[R0, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     s_vectnGpioPinVersion

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalLedInit:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       SysCtrl_PeripheralClockCmd
        MOVS     R0,R4
        BL       Get_LedGpioPin
        STR      R0,[SP, #+0]
        MOV      R0,SP
        MOVS     R1,#+6
        STRB     R1,[R0, #+4]
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
        STRB     R1,[R0, #+5]
        BL       GPIO_Init
        MOVS     R0,R4
        BL       SdkEvalLedOff
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalLedOn:
        PUSH     {R7,LR}
        BL       Get_LedGpioPin
        MOVS     R1,#+1
        BL       GPIO_WriteBit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalLedOff:
        PUSH     {R7,LR}
        BL       Get_LedGpioPin
        MOVS     R1,#+0
        BL       GPIO_WriteBit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalLedToggle:
        PUSH     {R7,LR}
        BL       Get_LedGpioPin
        BL       GPIO_ToggleBits
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SdkEvalLedGetState:
        PUSH     {R7,LR}
        BL       Get_LedGpioPin
        BL       GPIO_ReadBit
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return

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
// 164 bytes in section .text
// 
// 164 bytes of CODE memory
//
//Errors: none
//Warnings: none
