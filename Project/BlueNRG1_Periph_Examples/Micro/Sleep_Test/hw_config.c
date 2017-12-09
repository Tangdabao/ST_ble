/**
******************************************************************************
* @file    hw_config.c
* @author  VMA RF Application Team
* @version V1.0.0
* @date    September-2015
* @brief   HW configuration
******************************************************************************
* @attention
*
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
* TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
* DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
* FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
* CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*
* <h2><center>&copy; COPYRIGHT 2014 STMicroelectronics</center></h2>
******************************************************************************
*/ 

/* Includes ------------------------------------------------------------------*/

#include "BlueNRG_x_device.h"
#include "BlueNRG1_it.h"
#include "BlueNRG1_conf.h"
#include "SDK_EVAL_Led.h"

/** @addtogroup BlueNRG1_StdPeriph_Examples
* @{
*/

/** @addtogroup UART Interrupt Example
* @{
*/

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
void NVIC_Configuration(uint8_t enable);
void GPIO_Configuration(void);
void UART_Configuration(void);

/* Private functions ---------------------------------------------------------*/

/**
* @brief  Configures the nested vectored interrupt controller.
* @param  None
* @retval None
*/
void NVIC_Configuration(uint8_t enable)
{
  NVIC_InitType NVIC_InitStructure;

  /* Enable the UART Interrupt */
  NVIC_InitStructure.NVIC_IRQChannel = UART_IRQn;
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
  if (enable)
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  else
    NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;
  NVIC_Init(&NVIC_InitStructure);
}

/**
* @brief  GPIO Configuration.
*	  Configure outputs GPIO pins.
* @param  None
* @retval None
*/
void GPIO_Configuration(void)
{
  GPIO_InitType GPIO_InitStructure;
  
  /** GPIO Periph clock enable */
  SysCtrl_PeripheralClockCmd(CLOCK_PERIPH_GPIO, ENABLE);
  
  /** Init Structure */
  GPIO_StructInit(&GPIO_InitStructure);

  /** Configure GPIO_Pin_8 and GPIO_Pin_11 as UART_TXD and UART_RXD*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_11;
  GPIO_InitStructure.GPIO_Mode = Serial1_Mode;
  GPIO_InitStructure.GPIO_Pull = DISABLE;
  GPIO_InitStructure.GPIO_HighPwr = DISABLE;

  GPIO_Init(&GPIO_InitStructure);
}

/**
* @brief  UART Configuration.
*	  Configure UART peripheral.
* @param  None
* @retval None
*/
void UART_Configuration(void)
{
  UART_InitType UART_InitStructure;
  
  /** Enable UART clock */
  SysCtrl_PeripheralClockCmd(CLOCK_PERIPH_UART, ENABLE);
  
  /** Init Structure */
  UART_StructInit(&UART_InitStructure);
  
  /** Configure UART */
  UART_InitStructure.UART_BaudRate = 115200;
  UART_InitStructure.UART_WordLengthTransmit = UART_WordLength_8b;
  UART_InitStructure.UART_WordLengthReceive = UART_WordLength_8b;
  UART_InitStructure.UART_StopBits = UART_StopBits_1;
  UART_InitStructure.UART_Parity = UART_Parity_No;
  UART_InitStructure.UART_HardwareFlowControl = UART_HardwareFlowControl_None;
  UART_InitStructure.UART_Mode = UART_Mode_Rx | UART_Mode_Tx;
  UART_InitStructure.UART_FifoEnable = DISABLE;
  UART_Init(&UART_InitStructure);
}

void PUSH1_EXT_IO_Config(void)
{
  GPIO_InitType GPIO_InitStructure;
  GPIO_EXTIConfigType exti_config;
  NVIC_InitType NVIC_InitStructure;
 
  SysCtrl_PeripheralClockCmd(CLOCK_PERIPH_GPIO, ENABLE);
  
  /** Init Structure */
  GPIO_StructInit(&GPIO_InitStructure);

  /** Configure Wakeup IO pin */
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_13;
  GPIO_InitStructure.GPIO_Mode = GPIO_Input;
  GPIO_InitStructure.GPIO_Pull = DISABLE;
  GPIO_InitStructure.GPIO_HighPwr = DISABLE;

  GPIO_Init(&GPIO_InitStructure);

  /** Configure the Interrupt */
  exti_config.GPIO_Pin = GPIO_Pin_13;
  exti_config.GPIO_IrqSense = GPIO_IrqSense_Edge;
  exti_config.GPIO_Event = GPIO_Event_High;
  GPIO_EXTIConfig(&exti_config);

  GPIO_EXTICmd(GPIO_Pin_13, ENABLE);

  NVIC_InitStructure.NVIC_IRQChannel = GPIO_IRQn;
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);

}

/**
* @brief  HW Configuration.
* @param  None
* @retval None
*/
void HW_Config(void)
{
  /** GPIO configuration */
  GPIO_Configuration();
  
  /** UART configuration */
  UART_Configuration();
  
  /** Enable UART */
  UART_Cmd(ENABLE);
  
  /* Configure the PUSH1 button */
  PUSH1_EXT_IO_Config(); 

  /* Led DL1 configuration */
  SdkEvalLedInit(LED1);
  SdkEvalLedOff(LED1);
  
}

void transportSendData(uint8_t data)
{
  UART_SendData(data);
  while(UART_GetFlagStatus(UART_FLAG_TXFE) == RESET) {}
  while(UART_GetFlagStatus(UART_FLAG_BUSY) == SET) {}
}

#ifdef __ICCARM__
#include <yfuns.h>

size_t __write(int handle, const unsigned char * buffer, size_t size)
{
  size_t nChars = 0;

  if (handle != _LLIO_STDOUT && handle != _LLIO_STDERR) {
    return _LLIO_ERROR;
  }

  if (buffer == 0) {
    // This means that we should flush internal buffers.
    //spin until TX complete (TX is idle)
    return 0;
  }

  while(size--) {
    transportSendData(*buffer++);
    ++nChars;
  }

  return nChars;
}

#else

#include <stdio.h>
/* keil debug port defines */
#define ITM_Port8(n)    (*((volatile unsigned char *)(0xE0000000+4*n)))
#define ITM_Port16(n)   (*((volatile unsigned short*)(0xE0000000+4*n)))
#define ITM_Port32(n)   (*((volatile unsigned long *)(0xE0000000+4*n)))
#define DEMCR           (*((volatile unsigned long *)(0xE000EDFC)))
#define TRCENA          0x01000000

struct __FILE { int handle; /* Add whatever needed */ };
FILE __stdout;
FILE __stdin;

/* KEIL fputc implementation template allowing to redirect printf output towards serial port (USART/USB) */
int fputc(int c, FILE *f) {

  transportSendData((uint8_t) c);
  
  return 1;
  
}
#endif

uint8_t noBlockingRead(uint8_t *c)
{
  uint8_t len=0;
  
  if (UART_GetFlagStatus(UART_FLAG_RXFF) == SET) { // RX data received
    *c = UART_ReceiveData() & 0xFF;
    len = 1;
  }
  return len;
}
