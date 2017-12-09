#ifndef _CHAT_H_
#define _CHAT_H_

 typedef struct 
{
  uint8_t check_disc_proc_timer;
  uint8_t check_disc_mode_timer;
  uint8_t is_device_found; 
  uint8_t do_connect;
  uint8_t device_found_address_type;
  uint8_t device_found_address[6];
  uint16_t device_state;
}Current_status_t;


uint8_t CHAT_DeviceInit(uint8_t workmode);
void Make_Connection(void);
void APP_Tick(void);
void Process_InputData(uint8_t* data_buffer, uint16_t Nb_bytes);

#endif // _CHAT_H_
