///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_flash.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_flash.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC FLASH_ClearCmdDone
        PUBLIC FLASH_ClearFlag
        PUBLIC FLASH_ClearITPendingBit
        PUBLIC FLASH_EraseAllFlash
        PUBLIC FLASH_ErasePage
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_NextFreeFlashAddress
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_ProgramWordBurst
        PUBLIC FLASH_ReadByte
        PUBLIC FLASH_ReadWord
        PUBLIC FLASH_WaitCmdDone


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ErasePage:
        LDR      R1,??DataTable9  ;; 0x40100000
        MOVS     R2,#+63
        STRH     R2,[R1, #+8]
        LSLS     R0,R0,#+25
        LSRS     R0,R0,#+16
        STR      R0,[R1, #+24]
        MOVS     R0,#+17
        STRH     R0,[R1, #+0]
??FLASH_ErasePage_0:
        LDRH     R0,[R1, #+16]
        LSLS     R0,R0,#+31
        BPL      ??FLASH_ErasePage_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_EraseAllFlash:
        LDR      R0,??DataTable9  ;; 0x40100000
        MOVS     R1,#+63
        STRH     R1,[R0, #+8]
        MOVS     R1,#+34
        STRH     R1,[R0, #+0]
??FLASH_EraseAllFlash_0:
        LDRH     R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BPL      ??FLASH_EraseAllFlash_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ReadWord:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ReadByte:
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramWord:
        LDR      R2,??DataTable9  ;; 0x40100000
        MOVS     R3,#+63
        STRH     R3,[R2, #+8]
        LSRS     R0,R0,#+2
        STR      R0,[R2, #+24]
        STR      R1,[R2, #+64]
        MOVS     R0,#+51
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ProgramWordBurst:
        LDR      R2,??DataTable9  ;; 0x40100000
        MOVS     R3,#+63
        STRH     R3,[R2, #+8]
        LSRS     R0,R0,#+2
        STR      R0,[R2, #+24]
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+64]
        LDR      R0,[R1, #+4]
        STR      R0,[R2, #+68]
        LDR      R0,[R1, #+8]
        STR      R0,[R2, #+72]
        LDR      R0,[R1, #+12]
        STR      R0,[R2, #+76]
        MOVS     R0,#+204
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STRH     R0,[R2, #+0]
??Subroutine0_0:
        LDRH     R0,[R2, #+16]
        LSLS     R0,R0,#+31
        BPL      ??Subroutine0_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_WaitCmdDone:
??FLASH_WaitCmdDone_0:
        LDR      R0,??DataTable9_1  ;; 0x40100010
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL      ??FLASH_WaitCmdDone_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ClearCmdDone:
        LDR      R0,??DataTable9_2  ;; 0x40100008
        LDRH     R1,[R0, #+0]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_NextFreeFlashAddress:
        LDR      R0,??DataTable9_3  ;; 0x40100014
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ITConfig:
        LDR      R2,??DataTable9_4  ;; 0x4010000c
        CMP      R1,#+1
        BNE      ??FLASH_ITConfig_0
        LDRH     R1,[R2, #+0]
        ORRS     R0,R0,R1
        STRH     R0,[R2, #+0]
        BX       LR
??FLASH_ITConfig_0:
        CMP      R1,#+0
        BNE      ??FLASH_ITConfig_1
        LDRH     R1,[R2, #+0]
        BICS     R1,R1,R0
        STRH     R1,[R2, #+0]
??FLASH_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ClearITPendingBit:
        LDR      R1,??DataTable9_2  ;; 0x40100008
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_GetFlagStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable9_1  ;; 0x40100010
        LDRH     R0,[R0, #+0]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??FLASH_GetFlagStatus_0
        MOVS     R0,#+1
??FLASH_GetFlagStatus_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
FLASH_ClearFlag:
        LDR      R1,??DataTable9_2  ;; 0x40100008
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40100010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40100008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40100014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x4010000c

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
// 206 bytes in section .text
// 
// 206 bytes of CODE memory
//
//Errors: none
//Warnings: none
