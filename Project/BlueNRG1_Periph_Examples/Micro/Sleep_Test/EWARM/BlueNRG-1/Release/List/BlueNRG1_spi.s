///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      29/Nov/2017  10:11:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_spi.c
//    Command line =  
//        "D:\Program Files (x86)\STMicroelectronics\BlueNRG-1_2 DK
//        2.5.0\Library\BlueNRG1_Periph_Driver\src\BlueNRG1_spi.c" -D
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
//        2.5.0\Project\BlueNRG1_Periph_Examples\Micro\Sleep_Test\EWARM\BlueNRG-1\Release\List\BlueNRG1_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uidiv

        PUBLIC SPI_ClearITPendingBit
        PUBLIC SPI_ClearRXFIFO
        PUBLIC SPI_ClearTXFIFO
        PUBLIC SPI_Cmd
        PUBLIC SPI_CommandSizeConfig
        PUBLIC SPI_DMACmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_DeInit
        PUBLIC SPI_DelayBetweenFrames
        PUBLIC SPI_DelayDataInput
        PUBLIC SPI_EnableWaitState
        PUBLIC SPI_EndianFormatReception
        PUBLIC SPI_EndianFormatTransmission
        PUBLIC SPI_FrameFormatConfig
        PUBLIC SPI_GetFlagStatus
        PUBLIC SPI_GetITStatus
        PUBLIC SPI_ITConfig
        PUBLIC SPI_Init
        PUBLIC SPI_ReceiveData
        PUBLIC SPI_RxFifoInterruptLevelConfig
        PUBLIC SPI_SendData
        PUBLIC SPI_SetBaudrate
        PUBLIC SPI_SetDummyCharacter
        PUBLIC SPI_SetMasterCommunicationMode
        PUBLIC SPI_SetNumFramesToReceive
        PUBLIC SPI_SetNumFramesToTransmit
        PUBLIC SPI_SlaveModeOutputCmd
        PUBLIC SPI_SlaveSwSelection
        PUBLIC SPI_StructInit
        PUBLIC SPI_TxFifoInterruptLevelConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SetBaudrate:
        PUSH     {R4,R5,LR}
        MOVS     R1,R0
        MOVS     R4,#+1
        MOVS     R5,#+2
        LDR      R0,??DataTable25  ;; 0xf42400
        LSLS     R1,R1,#+1
        BL       __aeabi_uidiv
        CMP      R0,#+0
        BEQ      ??SPI_SetBaudrate_0
        LDR      R1,??DataTable26  ;; 0xfe01
        CMP      R0,R1
        BCS      ??SPI_SetBaudrate_0
        B        ??SPI_SetBaudrate_1
??SPI_SetBaudrate_2:
        LSLS     R5,R5,#+1
        LSRS     R0,R0,#+1
??SPI_SetBaudrate_1:
        CMP      R0,#+255
        BHI      ??SPI_SetBaudrate_2
        SUBS     R4,R0,#+1
??SPI_SetBaudrate_0:
        LDR      R0,??DataTable26_1  ;; 0x40400000
        STRB     R5,[R0, #+16]
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable27  ;; 0xffff00ff
        ANDS     R2,R2,R1
        LSLS     R4,R4,#+24
        LSRS     R1,R4,#+16
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DeInit:
        LDR      R0,??DataTable26_1  ;; 0x40400000
        MOVS     R1,#+224
        LSLS     R1,R1,#+21       ;; #+469762048
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        STRB     R1,[R0, #+16]
        STRB     R1,[R0, #+20]
        ADDS     R0,R0,#+32
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+4]
        STRH     R1,[R0, #+8]
        STR      R1,[R0, #+12]
        STRH     R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_Init:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        BL       SPI_SetBaudrate
        LDRB     R1,[R4, #+0]
        LDR      R0,??DataTable26_1  ;; 0x40400000
        LDR      R2,[R0, #+4]
        MOVS     R3,#+4
        BICS     R2,R2,R3
        LSLS     R1,R1,#+2
        ANDS     R1,R1,R3
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
        LDRB     R1,[R4, #+2]
        LDR      R2,[R0, #+0]
        MOVS     R3,#+64
        BICS     R2,R2,R3
        LSLS     R1,R1,#+6
        ANDS     R1,R1,R3
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        LDRB     R1,[R4, #+3]
        LDR      R2,[R0, #+0]
        MOVS     R3,#+128
        BICS     R2,R2,R3
        LSLS     R1,R1,#+7
        ANDS     R1,R1,R3
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        LDRB     R1,[R4, #+1]
        LDR      R2,[R0, #+0]
        MOVS     R3,#+31
        BICS     R2,R2,R3
        LSLS     R1,R1,#+27
        LSRS     R1,R1,#+27
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_StructInit:
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+7
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+3]
        LDR      R1,??DataTable27_1  ;; 0xf4240
        STR      R1,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_Cmd:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??SPI_Cmd_0
        MOVS     R2,#+2
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        BX       LR
??SPI_Cmd_0:
        MOVS     R2,#+2
        BICS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_ITConfig:
        LDR      R2,??DataTable27_3  ;; 0x40400014
        CMP      R1,#+0
        LDRB     R1,[R2, #+0]
        BEQ      ??SPI_ITConfig_0
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+0]
        BX       LR
??SPI_ITConfig_0:
        BICS     R1,R1,R0
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SlaveModeOutputCmd:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??SPI_SlaveModeOutputCmd_0
        MOVS     R2,#+8
        BICS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR
??SPI_SlaveModeOutputCmd_0:
        MOVS     R2,#+8
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SendData:
        LDR      R1,??DataTable27_4  ;; 0x40400008
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_ReceiveData:
        LDR      R0,??DataTable27_4  ;; 0x40400008
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DataSizeConfig:
        LDR      R1,??DataTable26_1  ;; 0x40400000
        LDR      R2,[R1, #+0]
        MOVS     R3,#+31
        BICS     R2,R2,R3
        LSLS     R0,R0,#+27
        LSRS     R0,R0,#+27
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_CommandSizeConfig:
        LDR      R1,??DataTable26_1  ;; 0x40400000
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_5  ;; 0xffe0ffff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+16
        MOVS     R2,#+248
        LSLS     R2,R2,#+13       ;; #+2031616
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_EnableWaitState:
        LDR      R1,??DataTable27_6  ;; 0xfffc3fff
        LDR      R2,??DataTable27_2  ;; 0x40400004
        CMP      R0,#+0
        LDR      R0,[R2, #+0]
        BEQ      ??SPI_EnableWaitState_0
        ANDS     R1,R1,R0
        STR      R1,[R2, #+0]
        BX       LR
??SPI_EnableWaitState_0:
        ANDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+7        ;; #+16384
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_FrameFormatConfig:
        LDR      R1,??DataTable26_1  ;; 0x40400000
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_7  ;; 0xff9fffff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+21
        MOVS     R2,#+192
        LSLS     R2,R2,#+15       ;; #+6291456
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ANDS     R2,R2,R0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_GetFlagStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable27_8  ;; 0x4040000c
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_GetITStatus:
        MOVS     R1,R0
        LDR      R0,??DataTable27_9  ;; 0x40400018
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R0,[R0, #+0]
        ANDS     R1,R1,R0
        MOVS     R0,R1
        BEQ      ??Subroutine0_0
        MOVS     R0,#+1
??Subroutine0_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_ClearITPendingBit:
        LDR      R1,??DataTable27_10  ;; 0x40400020
        LDRB     R2,[R1, #+0]
        BICS     R2,R2,R0
        STRB     R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_ClearRXFIFO:
        PUSH     {R7,LR}
        B        ??SPI_ClearRXFIFO_0
??SPI_ClearRXFIFO_1:
        LDR      R0,??DataTable27_4  ;; 0x40400008
        LDR      R0,[R0, #+0]
??SPI_ClearRXFIFO_0:
        MOVS     R0,#+4
        BL       SPI_GetFlagStatus
        CMP      R0,#+1
        BEQ      ??SPI_ClearRXFIFO_1
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_ClearTXFIFO:
        LDR      R0,??DataTable27_11  ;; 0x40400080
        LDRB     R1,[R0, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STRB     R2,[R0, #+0]
        B        ??SPI_ClearTXFIFO_0
??SPI_ClearTXFIFO_1:
        LDR      R1,[R0, #+12]
??SPI_ClearTXFIFO_0:
        LDR      R1,??DataTable27_8  ;; 0x4040000c
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL      ??SPI_ClearTXFIFO_1
        LDRB     R1,[R0, #+0]
        MOVS     R2,#+253
        ANDS     R2,R2,R1
        STRB     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SetMasterCommunicationMode:
        LDR      R1,??DataTable26_1  ;; 0x40400000
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_12  ;; 0xfe7fffff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+23
        MOVS     R2,#+192
        LSLS     R2,R2,#+17       ;; #+25165824
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SetDummyCharacter:
        LDR      R1,??DataTable27_13  ;; 0x4040002c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SetNumFramesToReceive:
        LDR      R1,??DataTable27_14  ;; 0x40400028
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SetNumFramesToTransmit:
        LDR      R1,??DataTable27_15  ;; 0x40400030
        STRH     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SlaveSwSelection:
        LDR      R1,??DataTable26_1  ;; 0x40400000
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??SPI_SlaveSwSelection_0
        LDR      R2,??DataTable27_16  ;; 0xfbffffff
        ANDS     R2,R2,R0
        B        ??SPI_SlaveSwSelection_1
??SPI_SlaveSwSelection_0:
        MOVS     R2,#+128
        LSLS     R2,R2,#+19       ;; #+67108864
        ORRS     R2,R2,R0
??SPI_SlaveSwSelection_1:
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_EndianFormatReception:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        LDR      R2,[R1, #+0]
        MOVS     R3,#+48
        BICS     R2,R2,R3
        LSLS     R0,R0,#+4
        ANDS     R3,R3,R0
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_EndianFormatTransmission:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_17  ;; 0xfff3ffff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+18
        MOVS     R2,#+192
        LSLS     R2,R2,#+12       ;; #+786432
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DelayBetweenFrames:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_6  ;; 0xfffc3fff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+14
        MOVS     R2,#+240
        LSLS     R2,R2,#+10       ;; #+245760
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DelayDataInput:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ      ??SPI_DelayDataInput_0
        LDR      R2,??DataTable27_18  ;; 0xffdfffff
        ANDS     R2,R2,R0
        B        ??SPI_DelayDataInput_1
??SPI_DelayDataInput_0:
        MOVS     R2,#+128
        LSLS     R2,R2,#+14       ;; #+2097152
        ORRS     R2,R2,R0
??SPI_DelayDataInput_1:
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_TxFifoInterruptLevelConfig:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_19  ;; 0xffffe3ff
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+10
        MOVS     R2,#+224
        LSLS     R2,R2,#+5        ;; #+7168
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_RxFifoInterruptLevelConfig:
        LDR      R1,??DataTable27_2  ;; 0x40400004
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable27_20  ;; 0xfffffc7f
        ANDS     R3,R3,R2
        LSLS     R0,R0,#+7
        MOVS     R2,#+224
        LSLS     R2,R2,#+2        ;; #+896
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0xfe01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DMACmd:
        LDR      R2,??DataTable27_21  ;; 0x40400024
        CMP      R1,#+0
        LDRB     R1,[R2, #+0]
        BEQ      ??SPI_DMACmd_0
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+0]
        BX       LR
??SPI_DMACmd_0:
        BICS     R1,R1,R0
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0xffff00ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     0x40400004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     0x40400014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     0x40400008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     0xffe0ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     0xfffc3fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     0xff9fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     0x4040000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     0x40400018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DC32     0x40400020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_11:
        DC32     0x40400080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_12:
        DC32     0xfe7fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_13:
        DC32     0x4040002c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_14:
        DC32     0x40400028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_15:
        DC32     0x40400030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_16:
        DC32     0xfbffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_17:
        DC32     0xfff3ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_18:
        DC32     0xffdfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_19:
        DC32     0xffffe3ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_20:
        DC32     0xfffffc7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_21:
        DC32     0x40400024

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
// 718 bytes in section .text
// 
// 718 bytes of CODE memory
//
//Errors: none
//Warnings: none
