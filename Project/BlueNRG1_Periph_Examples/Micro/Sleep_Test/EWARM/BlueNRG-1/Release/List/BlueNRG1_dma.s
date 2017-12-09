///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_dma.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_dma.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC DMA_ClearFlag
        PUBLIC DMA_Cmd
        PUBLIC DMA_DeInit
        PUBLIC DMA_FlagConfig
        PUBLIC DMA_GetCurrDataCounter
        PUBLIC DMA_GetFlagStatus
        PUBLIC DMA_Init
        PUBLIC DMA_SelectAdcChannel
        PUBLIC DMA_SetCurrDataCounter
        PUBLIC DMA_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_DeInit:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        LDR      R1,??DataTable3  ;; 0xa0000004
        LDR      R2,??DataTable3_1  ;; 0xa000001c
        CMP      R0,R2
        BNE      ??DMA_DeInit_0
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        B        ??DMA_DeInit_1
??DMA_DeInit_0:
        LDR      R2,??DataTable3_2  ;; 0xa0000030
        CMP      R0,R2
        BNE      ??DMA_DeInit_2
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+4        ;; #+3840
        B        ??DMA_DeInit_1
??DMA_DeInit_2:
        LDR      R2,??DataTable3_3  ;; 0xa0000044
        CMP      R0,R2
        BNE      ??DMA_DeInit_3
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+8        ;; #+61440
        B        ??DMA_DeInit_1
??DMA_DeInit_3:
        LDR      R2,??DataTable3_4  ;; 0xa0000058
        CMP      R0,R2
        BNE      ??DMA_DeInit_4
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+12       ;; #+983040
        B        ??DMA_DeInit_1
??DMA_DeInit_4:
        LDR      R2,??DataTable3_5  ;; 0xa000006c
        CMP      R0,R2
        BNE      ??DMA_DeInit_5
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+16       ;; #+15728640
        B        ??DMA_DeInit_1
??DMA_DeInit_5:
        LDR      R2,??DataTable3_6  ;; 0xa0000080
        CMP      R0,R2
        BNE      ??DMA_DeInit_6
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+20       ;; #+251658240
        B        ??DMA_DeInit_1
??DMA_DeInit_6:
        LDR      R2,??DataTable3_7  ;; 0xa0000094
        CMP      R0,R2
        BNE      ??DMA_DeInit_7
        LDR      R0,[R1, #+0]
        MOVS     R2,#+240
        LSLS     R2,R2,#+24       ;; #-268435456
??DMA_DeInit_1:
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
??DMA_DeInit_7:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_Init:
        LDR      R2,[R0, #+0]
        LDR      R3,??DataTable3_8  ;; 0xffff800f
        ANDS     R3,R3,R2
        LDR      R2,[R1, #+8]
        ORRS     R2,R2,R3
        LDR      R3,[R1, #+32]
        ORRS     R3,R3,R2
        LDR      R2,[R1, #+16]
        ORRS     R2,R2,R3
        LDR      R3,[R1, #+20]
        ORRS     R3,R3,R2
        LDR      R2,[R1, #+24]
        ORRS     R2,R2,R3
        LDR      R3,[R1, #+28]
        ORRS     R3,R3,R2
        LDR      R2,[R1, #+36]
        ORRS     R2,R2,R3
        LDR      R3,[R1, #+40]
        ORRS     R3,R3,R2
        STR      R3,[R0, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[R0, #+4]
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+16]
        STR      R1,[R0, #+20]
        STR      R1,[R0, #+24]
        STR      R1,[R0, #+28]
        STR      R1,[R0, #+32]
        STR      R1,[R0, #+36]
        STR      R1,[R0, #+40]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ      ??DMA_Cmd_0
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR
??DMA_Cmd_0:
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_SelectAdcChannel:
        LDR      R2,??DataTable3_9  ;; 0x40900024
        CMP      R1,#+0
        LDRB     R1,[R2, #+0]
        BEQ      ??DMA_SelectAdcChannel_0
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+0]
        BX       LR
??DMA_SelectAdcChannel_0:
        BICS     R1,R1,R0
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_SetCurrDataCounter:
        STR      R1,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetCurrDataCounter:
        LDR      R0,[R0, #+4]
        UXTH     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_FlagConfig:
        CMP      R2,#+0
        LDR      R2,[R0, #+0]
        BEQ      ??DMA_FlagConfig_0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR
??DMA_FlagConfig_0:
        BICS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetFlagStatus:
        MOVS     R1,#+160
        LSLS     R1,R1,#+24       ;; #-1610612736
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        BEQ      ??DMA_GetFlagStatus_0
        MOVS     R0,#+1
??DMA_GetFlagStatus_0:
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_ClearFlag:
        LDR      R1,??DataTable3  ;; 0xa0000004
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xa0000004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xa000001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xa0000030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xa0000044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xa0000058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0xa000006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0xa0000080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0xa0000094

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0xffff800f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40900024

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
// 332 bytes in section .text
// 
// 332 bytes of CODE memory
//
//Errors: none
//Warnings: none
