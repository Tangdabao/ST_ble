#ifndef _CMDPROCESS_H_
#define _CMDPROCESS_H_

#include <stdint.h>

#define ACK  0x79
#define NACK 0x00

int CmdLineProcess(uint8_t* data_buffer, uint16_t Nb_bytes);
void SendAck(uint8_t ack);

#endif
