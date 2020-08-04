/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include <mb_interface.h>

#include "xparameters.h"
#include <xil_types.h>
#include <xil_assert.h>

#include <xio.h>
#include "xtmrctr.h"
#include "fft.h"
#include "note.h"
#include "stream_grabber.h"

#define SAMPLES 512 // AXI4 Streaming Data FIFO has size 512
#define M 9 //2^m=samples
#define CLOCK 100000000.0 //clock speed

int int_buffer[SAMPLES];
static float q[SAMPLES];
static float w[SAMPLES];

//void print(char *str);

void read_fsl_values(float* q, int n) {
   int i;
   unsigned int x;
   stream_grabber_start();
   stream_grabber_wait_enough_samples(512);

   for(i = 0; i < n; i++) {
      int_buffer[i] = stream_grabber_read_sample(i);
      // xil_printf("%d\n",int_buffer[i]);
      x = int_buffer[i];
      q[i] = 3.3*x/67108864.0; // 3.3V and 2^26 bit precision.

   }
}

int main() {
   float sample_f;
   int l;
   int ticks; //used for timer
   uint32_t Control;
   float frequency; 
   float tot_time; //time to run program
   init_platform();

   //set up timer
   XTmrCtr timer;
   XTmrCtr_Initialize(&timer, XPAR_AXI_TIMER_0_DEVICE_ID);
   Control = XTmrCtr_GetOptions(&timer, 0) | XTC_CAPTURE_MODE_OPTION | XTC_INT_MODE_OPTION;
   XTmrCtr_SetOptions(&timer, 0, Control);


   print("Hello World\n\r");

   while(1) { 
      XTmrCtr_Start(&timer, 0);

      //Read Values from Microblaze buffer, which is continuously populated by AXI4 Streaming Data FIFO.
      read_fsl_values(q, SAMPLES);


      sample_f = 100*1000*1000/2048.0;
      //xil_printf("sample frequency: %d \r\n",(int)sample_f);

      //zero w array
      for(l=0;l<SAMPLES;l++)
         w[l]=0; 

      frequency=fft(q,w,SAMPLES,M,sample_f);

      //ignore noise below set frequency
      //if(frequency > 200.0) {
         xil_printf("frequency: %d Hz\r\n", (int)(frequency+.5));
         findNote(frequency);

         //get time to run program
         ticks=XTmrCtr_GetValue(&timer, 0);
         XTmrCtr_Stop(&timer, 0);
         tot_time=ticks/CLOCK;
        //xil_printf("program time: %dms \r\n",(int)(1000*tot_time));

   }


   return 0;
}
