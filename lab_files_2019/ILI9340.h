/*
 * ILI_9340.H
 *
 *  Created on: Dec 17, 2014
 *      Author: chiehlu
 */

#ifndef ILI_9340_H_
#define ILI_9340_H_

#include <stdlib.h>
#include <stdint.h>
#include "xgpio.h"

//typedef int bool ;
/* define a structure with bit fields */
typedef struct
{
	unsigned int	CS	: 1;
	unsigned int	DC	: 1;
	unsigned int 	SCLK: 1;
	unsigned int	SDO	: 1;
 	//uint8_t	MISO;
	unsigned int	RST	: 1;
} ILI9340;

#define	CSPORT			0
#define	DCPORT			1
#define	SCLKPORT		2
#define	SDOPORT			3
#define	RSTPORT			4

#define BITMASK_CS		0xFFFE	// [0] LSB
#define BITMASK_DC		0xFFFD	// [1]
#define BITMASK_SCLK	0xFFFB	// [2]
#define BITMASK_SDO		0xFFF7	// [3]
#define BITMASK_RST		0xFFEF	// [4]

#define ILI9340_TFTWIDTH  240
#define ILI9340_TFTHEIGHT 320

void delay(int time);
void ILI9340_init();
void ILI9340_writedata(uint8_t byte);
void ILI9340_writecommand(uint8_t byte);

void ILI9340_setAddrWindow(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1);
void ILI9340_setColor(uint16_t color);
uint16_t ILI9340_Color565 (uint8_t r, uint8_t g, uint8_t b);
void ILI9340_drawPixel(int16_t x, int16_t y, uint16_t color);
void ILI9340_drawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color);
void ILI9340_drawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color);
void ILI9340_fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
void ILI9340_fillScreen(uint16_t color);

//void ILI9340_writeChar(char c);
void ILI9340_writeDefNumber(int16_t x, int16_t y, int num);
void ILI9340_writeDefChar(int16_t x, int16_t y, int num);
void ILI9340_drawGraph_singleColor(int16_t x, int16_t y, int w, int h, u8 bitmap[24][24], uint16_t color);
//void ILI9340_drawGraph(int16_t x, int16_t y, int w, int h, u8 bitmap[w][h]);


#define ILI9340_NOP     0x00
#define ILI9340_SWRESET 0x01
#define ILI9340_RDDID   0x04
#define ILI9340_RDDST   0x09

#define ILI9340_SLPIN   0x10
#define ILI9340_SLPOUT  0x11
#define ILI9340_PTLON   0x12
#define ILI9340_NORON   0x13

#define ILI9340_RDMODE  0x0A
#define ILI9340_RDMADCTL  0x0B
#define ILI9340_RDPIXFMT  0x0C
#define ILI9340_RDIMGFMT  0x0A
#define ILI9340_RDSELFDIAG  0x0F

#define ILI9340_INVOFF  0x20
#define ILI9340_INVON   0x21
#define ILI9340_GAMMASET 0x26
#define ILI9340_DISPOFF 0x28
#define ILI9340_DISPON  0x29

#define ILI9340_CASET   0x2A
#define ILI9340_PASET   0x2B
#define ILI9340_RAMWR   0x2C
#define ILI9340_RAMRD   0x2E

#define ILI9340_PTLAR   0x30
#define ILI9340_MADCTL  0x36


#define ILI9340_MADCTL_MY  0x80
#define ILI9340_MADCTL_MX  0x40
#define ILI9340_MADCTL_MV  0x20
#define ILI9340_MADCTL_ML  0x10
#define ILI9340_MADCTL_RGB 0x00
#define ILI9340_MADCTL_BGR 0x08
#define ILI9340_MADCTL_MH  0x04

#define ILI9340_PIXFMT  0x3A

#define ILI9340_FRMCTR1 0xB1
#define ILI9340_FRMCTR2 0xB2
#define ILI9340_FRMCTR3 0xB3
#define ILI9340_INVCTR  0xB4
#define ILI9340_DFUNCTR 0xB6

#define ILI9340_PWCTR1  0xC0
#define ILI9340_PWCTR2  0xC1
#define ILI9340_PWCTR3  0xC2
#define ILI9340_PWCTR4  0xC3
#define ILI9340_PWCTR5  0xC4
#define ILI9340_VMCTR1  0xC5
#define ILI9340_VMCTR2  0xC7

#define ILI9340_RDID1   0xDA
#define ILI9340_RDID2   0xDB
#define ILI9340_RDID3   0xDC
#define ILI9340_RDID4   0xDD

#define ILI9340_GMCTRP1 0xE0
#define ILI9340_GMCTRN1 0xE1
/*
#define ILI9340_PWCTR6  0xFC

*/

// Color definitions
#define	ILI9340_BLACK   0x0000
#define	ILI9340_BLUE    0x001F
#define	ILI9340_RED     0xF800
#define	ILI9340_GREEN   0x07E0
#define ILI9340_CYAN    0x07FF
#define ILI9340_MAGENTA 0xF81F
#define ILI9340_YELLOW  0xFFE0
#define ILI9340_WHITE   0xFFFF

#endif /* ILI_9340_H_ */
