/******************************************************************************
Copyright (c) 2018 SoC Design Laboratory, Konkuk University, South Korea
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

Authors: Sunwoo Kim (sunwkim@konkuk.ac.kr)

Revision History
2017.02.15: Started by Sunwoo Kim
*******************************************************************************/

        .text
        .syntax   unified

        .align  4
        .global Stage6_Assembly
        .arm


Stage6_Assembly:
	/////////////////////////////////////////
	//
	//
	//      Fill Your Code Here.
	//
	//
	/////////////////////////////////////////

add_cal_assembly:
		sub sp, sp, #8
		push {r4}
		sub sp, sp, #12
		add r4, sp, #8
		stmdb r4, {r1, r2}
		str r3, [sp, #20]
		ldr r2, [sp, #24]
		ldr r1, [sp, #4]
		add r2, r1, r2
		ldr r1, [sp]
		add r3, r1, r3
		str r3, [r0]
		str r2, [r0, #4]
		add sp, sp, #12
		ldmfd sp!, {r4}
		add sp, sp, #8
		bx lr

sub_cal_assembly:
		sub sp, sp, #8
		push {r4}
		sub sp, sp, #12
		add r4, sp, #8
		stmdb r4, {r1, r2}
		str r3, [sp, #20]
		ldr r2, [sp, #24]
		ldr r1, [sp, #4]
		rsb r2, r2, r1
		ldr r1, [sp]
		rsb r3, r3, r1
		str r3, [r0]
		str r2, [r0, #4]
		add sp, sp, #12
		ldmfd sp!, {r4}
		add sp, sp, #8
		bx lr

