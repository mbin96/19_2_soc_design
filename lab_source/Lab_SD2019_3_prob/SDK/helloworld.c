/******************************************************************************
Copyright (c) 2017 SoC Design Laboratory, Konkuk University, South Korea
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met: redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer;
redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution;
neither the name of the copyright holders nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Authors: Sunwoo Kim (topteemo@gmail.com)

Revision History
2017.11.13: Started by Sunwoo Kim
*******************************************************************************/

#define LENGTH		69+64+1


#include <stdio.h>
#include "platform.h"
#include "xscugic.h"

#include "input.h"

#define IP_FOR_PS_BASE	0x43C00000


int main()
{
	int i=0,k, j, tmp, tmp1;
	int input_array[LENGTH];
	int output_array[LENGTH]={0,};
	char o[LENGTH][32];

	xil_printf("main start.\n");


	Xil_Out32(IP_FOR_PS_BASE,0x7FFFFFFF);

	for(i = 0; i < 134; i++)
	{
		tmp  = inReal[i]<<16;
		tmp1 = (0x0000FFFF & inImag[i]);
		input_array[i] = tmp + tmp1;
	}

	for(i = 0; i < 64; i++)
	{
		Xil_Out32(IP_FOR_PS_BASE, input_array[i]);
		output_array[i] = Xil_In32(IP_FOR_PS_BASE + 4*i);
	}

	for(i = 0; i < 134; i++)
	{
		for(j=0;j<32;j++)
			if ((output_array[i]>>(31-j))&0x00000001)
				o[i][j] = '1';
			else
				o[i][j] = '0';
	}


	for(i = 0; i < 134; i++)
	{
		xil_printf("%3d: ",i);
		for(j=0;j<16;j++)
			xil_printf("%c",o[i][j]);
		xil_printf(" ");
		for(j=16;j<32;j++)
			xil_printf("%c",o[i][j]);
		xil_printf("\r\n");
	}


	xil_printf("\n\nmain end.\n");
	return 0;
}
