/* Copyright(C) 2016 Cobac.Net All Rights Reserved. */
/* chapter: ��9��                                   */
/* project: display                                 */
/* outline: �O���t�B�b�N�\����H�̃e�X�g�v���O����  */

#include <stdio.h>

#include "xparameters.h"
#include "xil_cache.h"

#define GPIO_00_CTRL (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR +0x04))
#define GPIO_01_CTRL (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR +0x0C))
#define GPIO_10_CTRL (*(volatile unsigned int *) (XPAR_AXI_GPIO_1_BASEADDR +0x04))
#define GPIO_11_CTRL (*(volatile unsigned int *) (XPAR_AXI_GPIO_1_BASEADDR +0x0C))

#define DISPADDR (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR +0x00))
#define DISPON   (*(volatile unsigned int *) (XPAR_AXI_GPIO_0_BASEADDR +0x08))
#define VBLANK   (*(volatile unsigned int *) (XPAR_AXI_GPIO_1_BASEADDR +0x00))
#define CLRVBLNK (*(volatile unsigned int *) (XPAR_AXI_GPIO_1_BASEADDR +0x08))

#define XSIZE 640
#define YSIZE 480
#define VRAM ((volatile unsigned short *) 0x10000000)

void wait_vblank(void) {
    CLRVBLNK = 1;
    CLRVBLNK = 0;
    while (VBLANK==0);
}

/* ���_�ixpos, ypos)�A�傫���iwidth, height�j�A�F�icolor�j���w�肵�Ĕ������� */
void drawbox( int xpos, int ypos, int width, int height, int col ) {
    int x, y;

    for ( x=xpos; x<xpos+width; x++ ) {
        VRAM[ ypos*XSIZE + x ] = col;
        VRAM[ (ypos+height-1)*XSIZE + x ] = col;
    }
    for ( y=ypos; y<ypos+height; y++ ) {
        VRAM[ y*XSIZE + xpos ] = col;
        VRAM[ y*XSIZE + xpos + width -1 ] = col;
    }
}

int main()
{
    int i;
    GPIO_00_CTRL = 0;
    GPIO_01_CTRL = 0;
    GPIO_10_CTRL = 1;
    GPIO_11_CTRL = 0;

    wait_vblank();
    DISPADDR = 0x10000000;
    DISPON = 1;

    /* ��ʃN���A */      /* �����̍s�Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = 0;
    }
    Xil_DCacheFlush();

    /* �g���������������Ă݂� */
    drawbox(  0,   0, 640, 480, 0x0fff); /* �����̍s�Ƀu���[�N�|�C���g��u���� */
    drawbox( 10,  10, 200, 100, 0x0f00); // R
    drawbox( 40,  30, 150, 300, 0x00f0); // G
    drawbox(100, 150, 400, 300, 0x000f); // B
    Xil_DCacheFlush();

    /* �Ȗ͗l������ */    /* �����̍s�Ƀu���[�N�|�C���g��u���� */
    for ( i=0; i<XSIZE*YSIZE; i++) {
        VRAM[i] = i;
    }
    Xil_DCacheFlush();

    /* �\�����I�t���ďI�� */
    wait_vblank();    /* �����̍s�Ƀu���[�N�|�C���g��u���� */
    DISPON = 0;

    return 0;
}
