///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_pka.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_pka.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_pka.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC PKA_ClearITPendingBit
        PUBLIC PKA_GetData
        PUBLIC PKA_GetFlagStatus
        PUBLIC PKA_GetProcessStatus
        PUBLIC PKA_ITConfig
        PUBLIC PKA_Reset
        PUBLIC PKA_SetData
        PUBLIC PKA_StartProcessing
        PUBLIC PKA_VerifyProcess
        PUBLIC PKA_WaitProcess


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_Reset:
        MOVS     R0,#+192
        LSLS     R0,R0,#+24       ;; #-1073741824
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_StartProcessing:
        MOVS     R0,#+192
        LSLS     R0,R0,#+24       ;; #-1073741824
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_WaitProcess:
??PKA_WaitProcess_0:
        MOVS     R0,#+192
        LSLS     R0,R0,#+24       ;; #-1073741824
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+30
        LSRS     R1,R1,#+31
        BEQ      ??PKA_WaitProcess_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_GetProcessStatus:
        MOVS     R0,#+192
        LSLS     R0,R0,#+24       ;; #-1073741824
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+30
        LSRS     R0,R1,#+31
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_VerifyProcess:
        LDR      R0,??DataTable5  ;; 0xc0000400
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??PKA_VerifyProcess_0
        MOVS     R0,#+1
??PKA_VerifyProcess_0:
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_ITConfig:
        LDR      R2,??DataTable5_1  ;; 0xc0000008
        CMP      R1,#+1
        BNE      ??PKA_ITConfig_0
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
??PKA_ITConfig_0:
        CMP      R1,#+0
        BNE      ??PKA_ITConfig_1
        LDR      R1,[R2, #+0]
        BICS     R1,R1,R0
        STR      R1,[R2, #+0]
??PKA_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_ClearITPendingBit:
        LDR      R1,??DataTable5_2  ;; 0xc0000004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_GetFlagStatus:
        LDR      R1,??DataTable5_2  ;; 0xc0000004
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        BEQ      ??PKA_GetFlagStatus_0
        MOVS     R0,#+1
??PKA_GetFlagStatus_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_SetData:
        PUSH     {R4,R5,LR}
        CMP      R0,#+1
        BNE      ??PKA_SetData_0
        LDR      R0,??DataTable5_3  ;; 0xc000046c
??PKA_SetData_1:
        MOVS     R2,#+0
        MOVS     R3,#+0
??PKA_SetData_2:
        LSLS     R4,R3,#+2
        LDR      R4,[R1, R4]
        LSLS     R5,R3,#+2
        ADDS     R5,R0,R5
        STR      R4,[R5, #+0]
        ADDS     R3,R3,#+1
        CMP      R3,#+8
        BLT      ??PKA_SetData_2
        ADDS     R0,R0,#+32
        STR      R2,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4,R5,PC}       ;; return
??PKA_SetData_0:
        CMP      R0,#+2
        BNE      ??PKA_SetData_3
        LDR      R0,??DataTable5_4  ;; 0xc0000490
        B        ??PKA_SetData_1
??PKA_SetData_3:
        CMP      R0,#+3
        BNE      ??PKA_SetData_4
        LDR      R0,??DataTable5_5  ;; 0xc00004b4
        B        ??PKA_SetData_1
??PKA_SetData_4:
        MOVS     R0,#+1
        POP      {R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PKA_GetData:
        CMP      R0,#+1
        BNE      ??PKA_GetData_0
        LDR      R0,??DataTable5_3  ;; 0xc000046c
??PKA_GetData_1:
        MOVS     R2,#+0
??PKA_GetData_2:
        LDRB     R3,[R0, R2]
        STRB     R3,[R1, R2]
        ADDS     R2,R2,#+1
        CMP      R2,#+32
        BLT      ??PKA_GetData_2
        MOVS     R0,#+0
        BX       LR               ;; return
??PKA_GetData_0:
        CMP      R0,#+2
        BNE      ??PKA_GetData_3
        LDR      R0,??DataTable5_4  ;; 0xc0000490
        B        ??PKA_GetData_1
??PKA_GetData_3:
        CMP      R0,#+3
        BNE      ??PKA_GetData_4
        LDR      R0,??DataTable5_5  ;; 0xc00004b4
        B        ??PKA_GetData_1
??PKA_GetData_4:
        MOVS     R0,#+1
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xc0000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xc0000008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xc0000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xc000046c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xc0000490

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0xc00004b4

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
// 250 bytes in section .text
// 
// 250 bytes of CODE memory
//
//Errors: none
//Warnings: none
