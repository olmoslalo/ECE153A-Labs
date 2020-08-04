/*
 * ILI9340.c
 *
 *  Created on: Dec 17, 2014
 *      Author: chiehlu
 */
/*

*/

#include <stdlib.h>
#include "ILI9340.h"
#include "xparameters.h"	// Contains hardware addresses and bit masks
#include "xintc.h"			// Interrupt Drivers
#include "xil_printf.h" 	// Used for xil_printf()
#include "xgpio.h" 			// used for General purpose I/i
#include "character.h"

//typedef int bool;
#define	HIGH	1
#define	LOW		0
#define true 	1
#define false 	0

#define LCD_CHANNEL 1
#define LED_CHANNEL 1

uint32_t	_width = ILI9340_TFTWIDTH;
uint32_t	_height= ILI9340_TFTHEIGHT;
//bool 		HW_SPI = false;

XGpio	Gpio;
XGpio	LEDGpio;


void delay(int time){
	int	itr = 0;
	xil_printf("timer %d : ",time);
	for( itr=0 ; itr<time ; itr+= 1 )
		xil_printf("%d ",itr);
	xil_printf("\n");


}
/************************************************************************************/
/*
 *  function: outbits
 *  param:
 *		ILI9340 : LCD screen signal set
 * 	Note:
 *		The function will return a 32-bit vector of signal. 
 *		bit position:
 *		0 : CS
 *		1 : DC
 *		2 : SCLK
 *		3 : SDO
 *		4 : RST
*/
/************************************************************************************/
u32 outbits (ILI9340 screen) {
	u32 	allTogether;

	allTogether = 0x0;
	allTogether = allTogether | (screen.RST<<4) | (screen.SDO<<3) | (screen.SCLK<<2) | (screen.DC<<1) | screen.CS ;
	//xil_printf("[outbit] : %d, %d, %d, %d, %d -> %d\n",screen.RST, screen.SDO , screen.SCLK, screen.DC, screen.CS, allTogether );
	if( allTogether >32 )	xil_printf("[outbits] out of bound %d\n", allTogether);
	return  allTogether;
}
/************************************************************************************/
/*
 *  function: spi transfer
 *  param:
 *		ILI9340 : screen signal setting
 * 		byte	: byte that need to be transfered
 * 	Note:
 *		This spi write is a software spi. Data port and clock port is controlled.
*/
/************************************************************************************/
void spiwrite(ILI9340 screen, u8 byte){
	u32		gpio_in;
	u8		itr_bit;
	// software spi
	itr_bit = 0x80;

	for ( itr_bit = 0x80 ; itr_bit!=0x00 ; itr_bit >>= 1 ){
		//xil_printf("|%3d| ",byte & itr_bit);
		if( byte & itr_bit ){
			// if selected bit is 1
			screen.SDO	= 1;
			//xil_printf("1 ");

			gpio_in = outbits(screen);
			XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
			XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
		}
		else {
			// if selected bit is 0
			screen.SDO	= 0;
			//xil_printf("0 ");

			gpio_in = outbits(screen);
			XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
			XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
		}
		//SET_BIT(SCLKPORT, BITMASK_SCLK);
		screen.SCLK	= 1;
		gpio_in = outbits(screen);
		XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
		XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
		//CLEAR_BIT(SCLKPORT, BITMASK_SCLK);
		screen.SCLK	= 0;
		gpio_in = outbits(screen);
		XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
		XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
	}
};



/************************************************************************************/
/*
 *  function: write data
 *  param:
 *		byte :  byte need to be transfered
 * 	Note:
 * 		This function is used to transfer data to the LCD. Pass the desired data into
 * 		function and it will set the corresponding SPI signal and transfered the data.
 */
/************************************************************************************/
// SPI Operation function
void writedata(u8 byte){
	ILI9340 screen;
	u32		gpio_in;

	screen.CS 	= 0;
	screen.SCLK = 0;
	screen.DC	= 1;
	screen.SDO	= 0; // don't care
	screen.RST  = 1;

	gpio_in = outbits(screen);
	XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
	XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);

	spiwrite(screen, byte);

	screen.CS 	= 1;
	gpio_in = outbits(screen);
	XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
	XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
}


/************************************************************************************/
/*
 *  function: write command
 *  param:
 *		byte :  byte need to be transfered
 * 	Note:
 * 		This function is used to transfer data to the LCD. Pass the desired data into
 * 		function and it will set the corresponding SPI signal and transfered the command.
 */
/************************************************************************************/
void writecommand(u8 byte){
	ILI9340	screen;
	u32	gpio_in;

	screen.CS 	= 0;
	screen.SCLK = 0;
	screen.DC	= 0;
	screen.SDO	= 0; // don't care
	screen.RST  = 1;

	gpio_in = outbits(screen);
	XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
	XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);

	spiwrite(screen, byte);

	screen.CS 	= 1;
	gpio_in = outbits(screen);
	XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
	XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
}


/************************************************************************************/
/*
 *  function: write state
 *  param:
 *		byte :  byte need to be transfered
 * 	Note:
 * 		This function is used to set state of the screen.
 */
/************************************************************************************/
void writestate( ILI9340 screen ){
	u32 gpio_in;
	xil_printf("write_state\n");

	gpio_in = outbits(screen);
	XGpio_SetDataDirection( &Gpio , LCD_CHANNEL, 0x00);
	XGpio_DiscreteWrite( &Gpio, LCD_CHANNEL , gpio_in);
}


/************************************************************************************/
/*
 *  function: LCD initialization function
 *  param:
 *  	none
 * 	Note:
 *		This is the LCD initialization sequence. If LCD initial setting need to be
 *		changed, please change the value in the boot sequence with correesponding value
 *		stated in the ILI9340 datasheet.
 *
 *		LED light is used to shows stage and progress of initialization.
*/
/************************************************************************************/
void ILI9340_init(){
	ILI9340		screen;
	xil_printf("[ILI9340] init start\n");
	XGpio_Initialize( &Gpio , XPAR_LCDDRIVER_DEVICE_ID );
	//XGpio_Initialize( &LEDGpio, XPAR_LEDDRIVER_DEVICE_ID);
	//XGpio_DiscreteWrite(&LEDGpio, LED_CHANNEL, 0x01);

	screen.CS 	= 1;
	screen.SCLK = 0;
	screen.DC	= 0;
	screen.SDO	= 0; // don't care
	screen.RST  = 0;
	writestate(screen);

	screen.SCLK  = 0;
	writestate(screen);

	screen.SDO  = 0;
	writestate(screen);

	// toggle RST low to reset
	xil_printf("[ILI9340] toggle RST \n");
	//XGpio_DiscreteWrite(&LEDGpio, LED_CHANNEL, 0x03);

	screen.RST  = 1;
	writestate(screen);

	delay(2);

	screen.RST  = 0;
	writestate(screen);
	delay(20);

	screen.RST  = 1;
	writestate(screen);
	delay(30);

	xil_printf("[ILI9340] intial sequence\n");
	// XGpio_DiscreteWrite(&LEDGpio, LED_CHANNEL, 0x07);

	writecommand(0xEF);
	writedata(0x03);
	writedata(0x80);
	writedata(0x02);

	writecommand(0xCF);
	writedata(0x00);
	writedata(0XC1);
	writedata(0X30);

	writecommand(0xED);
	writedata(0x64);
	writedata(0x03);
	writedata(0X12);
	writedata(0X81);

	writecommand(0xE8);
	writedata(0x85);
	writedata(0x00);
	writedata(0x78);

	writecommand(0xCB);
	writedata(0x39);
	writedata(0x2C);
	writedata(0x00);
	writedata(0x34);
	writedata(0x02);

	writecommand(0xF7);
	writedata(0x20);

	writecommand(0xEA);
	writedata(0x00);
	writedata(0x00);

	xil_printf("[ILI9340] screen setting \n");
	//XGpio_DiscreteWrite(&LEDGpio, LED_CHANNEL, 0x0F);

	writecommand(ILI9340_PWCTR1);   //Power control
	writedata(0x23);  				// VRH[5:0]

	writecommand(ILI9340_PWCTR2);   //Power control
	writedata(0x10);   				// SAP[2:0];BT[3:0]

	writecommand(ILI9340_VMCTR1);   //VCM control
	writedata(0x3e); 				// Set VCOM high voltage
	writedata(0x28); 				// Set VCOM low  voltage

	writecommand(ILI9340_VMCTR2);   //VCM control2
	writedata(0x86);  				// --

	writecommand(ILI9340_MADCTL);    // Memory Access Control
	writedata(ILI9340_MADCTL_MX | ILI9340_MADCTL_BGR);

	// need to modulized the option
	writecommand(ILI9340_PIXFMT);   // Pixel Format Set
	writedata(0x55);
	
	writecommand(ILI9340_FRMCTR1);
	writedata(0x00);  	// Division ration of internal clock
	writedata(0x18); 		             // Clock per line
	
	writecommand(ILI9340_DFUNCTR);    // Display Function Control
	writedata(0x08);
	writedata(0x82);	//1000_0010
	writedata(0x27);

	writecommand(0xF2);               // 3Gamma Function Disable
	writedata(0x00);

	writecommand(ILI9340_GAMMASET);    //Gamma curve selected
	writedata(0x01);

	writecommand(ILI9340_GMCTRP1);    //Set Gamma
	writedata(0x0F);
	writedata(0x31);
	writedata(0x2B);
	writedata(0x0C);
	writedata(0x0E);
	writedata(0x08);
	writedata(0x4E);
	writedata(0xF1);
	writedata(0x37);
	writedata(0x07);
	writedata(0x10);
	writedata(0x03);
	writedata(0x0E);
	writedata(0x09);
	writedata(0x00);

	writecommand(ILI9340_GMCTRN1);    //Set Gamma
	writedata(0x00);
	writedata(0x0E);
	writedata(0x14);
	writedata(0x03);
	writedata(0x11);
	writedata(0x07);
	writedata(0x31);
	writedata(0xC1);
	writedata(0x48);
	writedata(0x08);
	writedata(0x0F);
	writedata(0x0C);
	writedata(0x31);
	writedata(0x36);
	writedata(0x0F);

	writecommand(ILI9340_SLPOUT);    //Exit Sleep
	delay(120);
	writecommand(ILI9340_DISPON);    //Display on
	xil_printf("[ILI9340] boot sequence ends\n");
	//XGpio_DiscreteWrite(&LEDGpio, LED_CHANNEL, 0x1F);
}


/********** basic LCD operation  ***********/
/************************************************************************************/
/*
 *  function: set address windows
 *  param:
 *		x0 : starting point of x axis
 *		y0 : starting point of y axis
 *		x1 : ending point of x axis
 * 		y1 : ending point of y axis
 * 	constraint:
 *		value of x0, y0, x1, y1 must be within idth and height of the LCD before
 *		passing the parameter into this function, please check the validity of
 *		the coordinate value.
*/
/************************************************************************************/

void ILI9340_setAddrWindow(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1){
	//xil_printf("Set address windows\n");
	writecommand(ILI9340_CASET);  // Column addr set
	writedata(x0 >> 8);
	writedata(x0 & 0xFF);         // XSTART
	writedata(x1 >> 8);
	writedata(x1 & 0xFF);         // XEND

	writecommand(ILI9340_PASET);  // Row addr set
	writedata(y0>>8);
	writedata(y0);                // YSTART
	writedata(y1>>8);
	writedata(y1);                // YEND

	writecommand(ILI9340_RAMWR);  // write to RAM
};

/************************************************************************************/
/*
 * 	function: set color
 *	param:
 *		color : RGB (5,6,5) bits
 * 	constraint:
 * 		No constraint
*/
/************************************************************************************/
void ILI9340_setColor ( uint16_t color ){
	xil_printf("Set color\n");
	writedata(color >> 8);
	writedata(color);
}


/************************************************************************************/
/*
 * 	function: color half-word converter
 * 	description:
 * 		Pass 8 bit (each) R, G, B value and get back a
 * 		16-bit packed color half-word
 * 	param:
 *		Red	: 	8-bit
 *		Green :	8-bit
 *		Blue  : 8-bit
 * 	Note:
 * 		bit possition passed / remaning
 * 		Red		: 76543210	-> 76543
 * 		Green	: 76543210	-> 765432
 * 		Blue	: 76543210	-> 76543
*/
/************************************************************************************/
uint16_t ILI9340_Color565 (uint8_t r, uint8_t g, uint8_t b) {
  return ((r & 0xF8) << 8) | ((g & 0xFC) << 3) | (b >> 3);
}


/************************************************************************************/
/*
 * 	function: draw pixel
 * 	description:
 * 		draw selected pixel with selected color
 * 	param:
 *		x	: x-coordinate, starting point left
 *		y	: y-coordinate, starting point top
 *		color : 16-bit selected color
 * 	Note:
 * 		value parameter x and y should be in the defined range (LCD resolution).
 */
/************************************************************************************/
void ILI9340_drawPixel(int16_t x, int16_t y, uint16_t color){
	//xil_printf("Draw pixel\n");

	// bouandary check
	if( (x < 0) || (x >= _width) ||
		(y < 0) || (y >= _height) )
		return;

	ILI9340_setAddrWindow(x , y , x+1 , y+1);

	writedata(color>>8);
	writedata(color);
}


/************************************************************************************/
/*
 * 	function: draw vertical line
 * 	description:
 * 		Draw vertical line in one operation.
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		h : Height of drawing line.
 * 	Note:
 *		Draw fast vertical line can draw the line faster then calling
 *		draw pixel with iterative run. The operation is performed by hardware
 *		as opposed to draw individual pixel and controled by software.
 *
 *		The line width is 1 pixel.
 *
 *		Value of parameter x and y should be in defined range (LCD resolution).
*/
/************************************************************************************/
void ILI9340_drawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color){
	// Rudimentary clipping
	if((x >= _width) || (y >= _height)) return;

	if((y+h-1) >= _height)
	h = _height-y;

	ILI9340_setAddrWindow(x, y, x, y+h-1);

	uint8_t hi = color >> 8, lo = color;

	while (h--) {
	writedata(hi);
	writedata(lo);
	}
}

/************************************************************************************/
/*
 * 	function: draw horizontal line
 * 	description:
 * 		Draw vertical line in one operation.
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		w : width of drawing line.
 * 	Note:
 *		Draw fast horizontal line can draw the line faster then calling
 *		draw pixel with iterative run. The operation is performed by hardware
 *		as opposed to draw individual pixel and controled by software.
 *
 *		The line width is 1 pixel.
 *
 *		Value of parameter x and y should be in defined range (LCD resolution).
*/
/************************************************************************************/
void ILI9340_drawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color){
	// Rudimentary clipping
	if((x >= _width) || (y >= _height)) return;
	if((x+w-1) >= _width)  w = _width-x;
	ILI9340_setAddrWindow(x, y, x+w-1, y);

	uint8_t hi = color >> 8, lo = color;

	while (w--) {
		writedata(hi);
		writedata(lo);
	}
}

/************************************************************************************/
/*
 * 	function: fill rectangular area
 * 	description:
 * 		Draw vertical line in one operation.
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		w : width of rectangel.
 *		h : height of rectangel.
 *		color : 16-bit color of rectangel.
 * 	Note:
 *		Fill rectangular area line can draw the graph faster then calling
 *		draw pixel with iterative run. The operation is performed by hardware
 *		as opposed to draw individual pixel and controled by software.
 *
 *		Value of parameter x and y should be in defined range (LCD resolution).
 *		Size of the rectangular with left top point at (x,y) should fit in the screen.
 *		If the rectangel boundary exceed the screen boundar, the shape will be choped.
*/
/************************************************************************************/
void ILI9340_fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color) {
	xil_printf("fillRect\n");
	uint8_t hi = color >> 8, lo = color;

	// boundary check
	if((x >= _width) || (y >= _height)) return;

	// rudimentary clipping (drawChar w/big text requires this)
	if((x + w - 1) >= _width)  w = _width  - x;
	if((y + h - 1) >= _height) h = _height - y;
	// set area coordinate
	ILI9340_setAddrWindow(x, y, x+w-1, y+h-1);

	// write color
	for(y=h; y>0; y--) {
		for(x=w; x>0; x--) {
			writedata(hi);
			writedata(lo);
		}
	}
}

/************************************************************************************/
/*
 * 	function: fill screen
 * 	description:
 * 		fill the screen with selected 16-bit color
 * 	param:
 *		color	: 16-bit color
 * 	Note:
*/
/************************************************************************************/
void ILI9340_fillScreen(uint16_t color){
	xil_printf("fill screen\n");
	ILI9340_fillRect(0, 0,  ILI9340_TFTWIDTH, ILI9340_TFTHEIGHT, color);
}


/************************************************************************************/
/*
 * 	function: write defined number
 * 	description:
 * 		write defined number on the LCD screen.
 * 		The size of the character is 24*24
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		num	: the digit to write
 * 	Note:
 * 		The loaded bitmap only defined single digit number.
 * 		Passing number larger than one digit wll results in error.
*/
/************************************************************************************/
void ILI9340_writeDefNumber(int16_t x, int16_t y, int digit){
	int size_w	= 24;
	int size_h	= 24;

	// boundary check
	if(	(x >= _width) ||
		(y >= _height)||
		(x + size_w >= _width ) ||
		(y + size_h >= _height)	)
		return;
	if( digit >=10 || digit <= -1 )
		return;
	int i, j;
	for( i=0 ; i<size_w ; i++ ){
		for( j=0 ; j<size_h ; j++){
			if( bitmap_def[digit][i][j] ){
				ILI9340_drawPixel(x+j, y+i, ILI9340_BLACK);
			}
		}
	}
}

/************************************************************************************/
/*
 * 	function: write defined number
 * 	description:
 * 		write defined number on the LCD screen.
 * 		The size of the character is 24*24
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		num	: the digit to write
 * 	Note:
 * 		The loaded bitmap only defined single digit number.
 * 		Passing number larger than one digit wll results in error.
*/
/************************************************************************************/
void ILI9340_writeDefChar(int16_t x, int16_t y, int digit){
	int size_w	= 21;
	int size_h	= 21;

	// boundary check
	if(	(x >= _width) ||
		(y >= _height)||
		(x + size_w >= _width ) ||
		(y + size_h >= _height)	)
		return;
//	if( digit >='A' || digit <= 'z' )
//		return;
	int i, j;
	for( j=0 ; j<size_h ; j++){
		for( i=0 ; i<size_w ; i++ ){
			if( bitmap_def_font[digit][j][i] ){
				ILI9340_drawPixel(x+j, y+size_h-i, ILI9340_BLACK);
			}
		}
	}
}


/************************************************************************************/
/*
 * 	function: draw graph with single color
 * 	description:
 *		draw the loaded bitmap graph with one selected color
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		w : width of the graph
 *		h : height of the graph
 *		bitmap: 0 or 1 bitmap image
 *		color: color of the graph
 * 	Note:
*/
/************************************************************************************/
void ILI9340_drawGraph_singleColor(int16_t x, int16_t y, int w, int h, u8 bitmap[w][h], uint16_t color){
	int size_w	= w;
	int size_h	= h;
	int i, j;
	for( i=0 ; i<size_w ; i++ ){
		for( j=0 ; j<size_h ; j++){
			if( bitmap[i][j] ){
			//if( int_print[num][i][j] ){
				ILI9340_drawPixel(x+j, y+i, color);
			}
		}
	}

}


/************************************************************************************/
/*
 * 	function: draw graph
 * 	param:
 *		x :	Starting point of x-coordinate. Counting from the left
 *		y : Starting point of y-coordinate. Counting from the top
 *		w : width of the graph
 *		h : height of the graph
 *		bitmap : graph needed to be drew
 * 	Note:
 * 		The graph sized is predefined as 24*24. If want to draw larger graph, please
 * 		use drawGraph function.
 */
/************************************************************************************/
/*
void ILI9340_drawGraph(int16_t x, int16_t y, int w, int h, uint32_t bitmap[24][24]){
	int size_w	= w;
	int size_h	= h;
	int i, j;
	for( i=0 ; i<size_w ; i++ ){
		for( j=0 ; j<size_h ; j++){
			if( bitmap[i][j] ){
			//if( int_print[num][i][j] ){
				ILI9340_drawPixel(x+j, y+i, ILI9340_BLACK);
			}
		}
	}

	for( i=0 ; i<size_w ; i++ ){
		for( j=0 ; j<size_h ; j++){
			xil_printf("%d ", bitmap[i][j]);
		}
		xil_printf("\n");
	}
	xil_printf("i = %d, j = %d\n", i, j);
}

*/
