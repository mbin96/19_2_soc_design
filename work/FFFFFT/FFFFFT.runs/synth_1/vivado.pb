
�
Sourcing tcl script '%s'
201*common2P
<C:/Users/mbin9/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:052default:default2
333.6452default:default2
107.6252default:defaultZ17-268h px� 
t
Command: %s
53*	vivadotcl2C
/synth_design -top Top_FFT -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 440.512 ; gain = 95.258
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
Top_FFT2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
342default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter in_BW bound to: 16 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter out_BW bound to: 22 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter cut_BW bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
Counter2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Counter.v2default:default2
342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Counter2default:default2
12default:default2
12default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Counter.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Stage2default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 17 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	Shift_Reg2default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 17 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	Shift_Reg2default:default2
22default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
BF2default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 17 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BF2default:default2
32default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
MULT2default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 17 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re0 bound to: 12'sb010000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re1 bound to: 12'sb001111111011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re2 bound to: 12'sb001111101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re3 bound to: 12'sb001111010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re4 bound to: 12'sb001110110010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re5 bound to: 12'sb001110000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re6 bound to: 12'sb001101010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re7 bound to: 12'sb001100010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re8 bound to: 12'sb001011010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re9 bound to: 12'sb001010001001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re10 bound to: 12'sb001000111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re11 bound to: 12'sb000111100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re12 bound to: 12'sb000110000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re13 bound to: 12'sb000100101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re14 bound to: 12'sb000011000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re15 bound to: 12'sb000001100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re16 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re17 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re18 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re19 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re20 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re21 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re22 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re23 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re25 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re26 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re27 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re28 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re29 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re30 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re31 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im0 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im1 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im2 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im3 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im4 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im5 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im6 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im7 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im8 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im9 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im10 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im11 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im12 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im13 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im14 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im15 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im16 bound to: 12'sb110000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im17 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im18 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im19 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im20 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im21 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im22 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im23 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im25 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im26 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im27 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im28 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im29 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im30 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im31 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MULT2default:default2
42default:default2
12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Stage2default:default2
52default:default2
12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
Stage__parameterized02default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 18 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
Shift_Reg__parameterized02default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 18 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Shift_Reg__parameterized02default:default2
52default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
BF__parameterized02default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
BF__parameterized02default:default2
52default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
MULT__parameterized02default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 18 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 16 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re0 bound to: 12'sb010000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re1 bound to: 12'sb001111111011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re2 bound to: 12'sb001111101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re3 bound to: 12'sb001111010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re4 bound to: 12'sb001110110010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re5 bound to: 12'sb001110000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re6 bound to: 12'sb001101010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re7 bound to: 12'sb001100010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re8 bound to: 12'sb001011010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re9 bound to: 12'sb001010001001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re10 bound to: 12'sb001000111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re11 bound to: 12'sb000111100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re12 bound to: 12'sb000110000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re13 bound to: 12'sb000100101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re14 bound to: 12'sb000011000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re15 bound to: 12'sb000001100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re16 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re17 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re18 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re19 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re20 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re21 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re22 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re23 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re25 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re26 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re27 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re28 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re29 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re30 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re31 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im0 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im1 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im2 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im3 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im4 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im5 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im6 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im7 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im8 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im9 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im10 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im11 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im12 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im13 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im14 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im15 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im16 bound to: 12'sb110000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im17 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im18 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im19 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im20 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im21 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im22 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im23 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im25 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im26 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im27 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im28 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im29 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im30 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im31 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
MULT__parameterized02default:default2
52default:default2
12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
Stage__parameterized02default:default2
52default:default2
12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
Stage__parameterized12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 19 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
Shift_Reg__parameterized12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 19 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Shift_Reg__parameterized12default:default2
52default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
BF__parameterized12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 19 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
BF__parameterized12default:default2
52default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
MULT__parameterized12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 19 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re0 bound to: 12'sb010000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re1 bound to: 12'sb001111111011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re2 bound to: 12'sb001111101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re3 bound to: 12'sb001111010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re4 bound to: 12'sb001110110010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re5 bound to: 12'sb001110000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re6 bound to: 12'sb001101010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re7 bound to: 12'sb001100010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re8 bound to: 12'sb001011010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re9 bound to: 12'sb001010001001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re10 bound to: 12'sb001000111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re11 bound to: 12'sb000111100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re12 bound to: 12'sb000110000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re13 bound to: 12'sb000100101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re14 bound to: 12'sb000011000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re15 bound to: 12'sb000001100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re16 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re17 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re18 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re19 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re20 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re21 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re22 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re23 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re25 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re26 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re27 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re28 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re29 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re30 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re31 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im0 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im1 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im2 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im3 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im4 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im5 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im6 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im7 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im8 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im9 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im10 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im11 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im12 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im13 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im14 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im15 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im16 bound to: 12'sb110000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im17 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im18 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im19 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im20 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im21 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im22 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im23 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im25 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im26 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im27 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im28 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im29 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im30 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im31 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
MULT__parameterized12default:default2
52default:default2
12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
Stage__parameterized12default:default2
52default:default2
12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
Stage__parameterized22default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 20 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
Shift_Reg__parameterized22default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 20 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Shift_Reg__parameterized22default:default2
52default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
BF__parameterized22default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
BF__parameterized22default:default2
52default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
MULT__parameterized22default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 20 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re0 bound to: 12'sb010000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re1 bound to: 12'sb001111111011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re2 bound to: 12'sb001111101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re3 bound to: 12'sb001111010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re4 bound to: 12'sb001110110010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re5 bound to: 12'sb001110000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re6 bound to: 12'sb001101010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re7 bound to: 12'sb001100010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re8 bound to: 12'sb001011010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re9 bound to: 12'sb001010001001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re10 bound to: 12'sb001000111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re11 bound to: 12'sb000111100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re12 bound to: 12'sb000110000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re13 bound to: 12'sb000100101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re14 bound to: 12'sb000011000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re15 bound to: 12'sb000001100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re16 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re17 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re18 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re19 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re20 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re21 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re22 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re23 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re25 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re26 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re27 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re28 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re29 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re30 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re31 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im0 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im1 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im2 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im3 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im4 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im5 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im6 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im7 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im8 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im9 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im10 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im11 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im12 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im13 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im14 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im15 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im16 bound to: 12'sb110000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im17 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im18 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im19 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im20 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im21 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im22 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im23 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im25 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im26 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im27 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im28 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im29 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im30 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im31 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
MULT__parameterized22default:default2
52default:default2
12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
Stage__parameterized22default:default2
52default:default2
12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
Stage__parameterized32default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 21 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
Shift_Reg__parameterized32default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 21 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Shift_Reg__parameterized32default:default2
52default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
BF__parameterized32default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 21 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
BF__parameterized32default:default2
52default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
MULT__parameterized32default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 21 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 2 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re0 bound to: 12'sb010000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re1 bound to: 12'sb001111111011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re2 bound to: 12'sb001111101100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re3 bound to: 12'sb001111010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re4 bound to: 12'sb001110110010 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re5 bound to: 12'sb001110000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re6 bound to: 12'sb001101010011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re7 bound to: 12'sb001100010111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re8 bound to: 12'sb001011010100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_re9 bound to: 12'sb001010001001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re10 bound to: 12'sb001000111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re11 bound to: 12'sb000111100010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re12 bound to: 12'sb000110000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re13 bound to: 12'sb000100101001 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re14 bound to: 12'sb000011000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re15 bound to: 12'sb000001100100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re16 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re17 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re18 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re19 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re20 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re21 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re22 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re23 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re25 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re26 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re27 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re28 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re29 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re30 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_re31 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im0 bound to: 12'sb000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im1 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im2 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im3 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im4 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im5 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im6 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im7 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im8 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter W_im9 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im10 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im11 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im12 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im13 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im14 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im15 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im16 bound to: 12'sb110000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im17 bound to: 12'sb110000000100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im18 bound to: 12'sb110000010011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im19 bound to: 12'sb110000101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im20 bound to: 12'sb110001001101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im21 bound to: 12'sb110001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im22 bound to: 12'sb110010101100 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im23 bound to: 12'sb110011101000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im24 bound to: 12'sb110100101011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im25 bound to: 12'sb110101110110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im26 bound to: 12'sb110111000111 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im27 bound to: 12'sb111000011101 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im28 bound to: 12'sb111001111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im29 bound to: 12'sb111011010110 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im30 bound to: 12'sb111100111000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter W_im31 bound to: 12'sb111110011011 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
MULT__parameterized32default:default2
52default:default2
12default:default2�
xC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/MULT.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
Stage__parameterized32default:default2
52default:default2
12default:default2�
yC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Stage62default:default2�
zC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage6.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 22 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2&
BF__parameterized42default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 22 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
BF__parameterized42default:default2
52default:default2
12default:default2�
vC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/BF.v2default:default2
342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Stage62default:default2
62default:default2
12default:default2�
zC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Stage6.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

Reordering2default:default2�
~C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Reordering.v2default:default2
12default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 16 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 64 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter Delay bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2-
Shift_Reg__parameterized42default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter BW bound to: 6 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter N bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
Shift_Reg__parameterized42default:default2
62default:default2
12default:default2�
}C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Shift_Reg.v2default:default2
342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Reorder_Reg2default:default2�
C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Reorder_Reg.v2default:default2
12default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter BW bound to: 16 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter N bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Reorder_Reg2default:default2
72default:default2
12default:default2�
C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Reorder_Reg.v2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Reordering2default:default2
82default:default2
12default:default2�
~C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Reordering.v2default:default2
12default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
inReal2default:default2
162default:default2

Reordering2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
712default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
inImag2default:default2
162default:default2

Reordering2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
712default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
outReal2default:default2
162default:default2

Reordering2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
712default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
outImag2default:default2
162default:default2

Reordering2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
712default:default8@Z8-689h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Top_FFT2default:default2
92default:default2
12default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Top_FFT.v2default:default2
342default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized32default:default2
cnt[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized32default:default2
cnt[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized32default:default2
cnt[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized32default:default2
cnt[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
Stage__parameterized32default:default2
cnt[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized22default:default2
cnt[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized22default:default2
cnt[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized22default:default2
cnt[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
Stage__parameterized22default:default2
cnt[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized12default:default2
cnt[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized12default:default2
cnt[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
Stage__parameterized12default:default2
cnt[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
MULT__parameterized02default:default2
cnt[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
Stage__parameterized02default:default2
cnt[5]2default:defaultZ8-3331h px� 
z
!design %s has unconnected port %s3331*oasys2
Stage2default:default2
cnt[5]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 494.371 ; gain = 149.117
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 494.371 ; gain = 149.117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2y
cC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/constrs_1/new/FFT.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2y
cC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/constrs_1/new/FFT.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2122default:default2
879.1092default:default2
2.4062default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 879.109 ; gain = 533.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 879.109 ; gain = 533.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 879.109 ; gain = 533.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnt_reg2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Counter.v2default:default2
422default:default8@Z8-6014h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

regOutFlag2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 879.109 ; gain = 533.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     21 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     18 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 34    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 66    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 258   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
<
%s
*synth2$
Module Top_FFT 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module Counter 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module Shift_Reg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 32    
2default:defaulth p
x
� 
7
%s
*synth2
Module BF 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 2     
2default:defaulth p
x
� 
:
%s
*synth2"
Module Stage 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module Shift_Reg__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 16    
2default:defaulth p
x
� 
G
%s
*synth2/
Module BF__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     18 Bit       Adders := 2     
2default:defaulth p
x
� 
J
%s
*synth22
Module Stage__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module Shift_Reg__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 8     
2default:defaulth p
x
� 
G
%s
*synth2/
Module BF__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     19 Bit       Adders := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module MULT__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module Stage__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module Shift_Reg__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 4     
2default:defaulth p
x
� 
G
%s
*synth2/
Module BF__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     20 Bit       Adders := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module MULT__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module Stage__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 6     
2default:defaulth p
x
� 
N
%s
*synth26
"Module Shift_Reg__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module BF__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     21 Bit       Adders := 2     
2default:defaulth p
x
� 
I
%s
*synth21
Module MULT__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module Stage__parameterized3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 6     
2default:defaulth p
x
� 
G
%s
*synth2/
Module BF__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     22 Bit       Adders := 2     
2default:defaulth p
x
� 
;
%s
*synth2#
Module Stage6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     22 Bit        Muxes := 4     
2default:defaulth p
x
� 
N
%s
*synth26
"Module Shift_Reg__parameterized4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
@
%s
*synth2(
Module Reorder_Reg 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module Reordering 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
cnt0/cnt_reg2default:default2�
{C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.srcs/sources_1/imports/Lab_SD2019_2_prob/Counter.v2default:default2
422default:default8@Z8-6014h px� 
u
%s
*synth2]
IDSP Report: Generating DSP stage1/mult0/buf_im0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage1/mult0/buf_im0 is absorbed into DSP stage1/mult0/buf_im0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage1/mult0/buf_im, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage1/mult0/buf_im is absorbed into DSP stage1/mult0/buf_im.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage1/mult0/buf_im0 is absorbed into DSP stage1/mult0/buf_im.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage1/mult0/buf_re0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage1/mult0/buf_re0 is absorbed into DSP stage1/mult0/buf_re0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage1/mult0/buf_re, operation Mode is: PCIN-A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage1/mult0/buf_re is absorbed into DSP stage1/mult0/buf_re.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage1/mult0/buf_re0 is absorbed into DSP stage1/mult0/buf_re.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage2/mult0/buf_im0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage2/mult0/buf_im0 is absorbed into DSP stage2/mult0/buf_im0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage2/mult0/buf_im, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage2/mult0/buf_im is absorbed into DSP stage2/mult0/buf_im.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage2/mult0/buf_im0 is absorbed into DSP stage2/mult0/buf_im.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage2/mult0/buf_re0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage2/mult0/buf_re0 is absorbed into DSP stage2/mult0/buf_re0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage2/mult0/buf_re, operation Mode is: PCIN-A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage2/mult0/buf_re is absorbed into DSP stage2/mult0/buf_re.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage2/mult0/buf_re0 is absorbed into DSP stage2/mult0/buf_re.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage3/mult0/buf_im0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage3/mult0/buf_im0 is absorbed into DSP stage3/mult0/buf_im0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage3/mult0/buf_im, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage3/mult0/buf_im is absorbed into DSP stage3/mult0/buf_im.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage3/mult0/buf_im0 is absorbed into DSP stage3/mult0/buf_im.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage3/mult0/buf_re0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage3/mult0/buf_re0 is absorbed into DSP stage3/mult0/buf_re0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage3/mult0/buf_re, operation Mode is: PCIN-A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage3/mult0/buf_re is absorbed into DSP stage3/mult0/buf_re.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage3/mult0/buf_re0 is absorbed into DSP stage3/mult0/buf_re.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage4/mult0/buf_im0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage4/mult0/buf_im0 is absorbed into DSP stage4/mult0/buf_im0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage4/mult0/buf_im, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage4/mult0/buf_im is absorbed into DSP stage4/mult0/buf_im.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage4/mult0/buf_im0 is absorbed into DSP stage4/mult0/buf_im.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage4/mult0/buf_re0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage4/mult0/buf_re0 is absorbed into DSP stage4/mult0/buf_re0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage4/mult0/buf_re, operation Mode is: PCIN-A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage4/mult0/buf_re is absorbed into DSP stage4/mult0/buf_re.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage4/mult0/buf_re0 is absorbed into DSP stage4/mult0/buf_re.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage5/mult0/buf_re0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage5/mult0/buf_re0 is absorbed into DSP stage5/mult0/buf_re0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage5/mult0/buf_re, operation Mode is: PCIN-A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage5/mult0/buf_re is absorbed into DSP stage5/mult0/buf_re.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage5/mult0/buf_re0 is absorbed into DSP stage5/mult0/buf_re.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: Generating DSP stage5/mult0/buf_im0, operation Mode is: A*B.
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: operator stage5/mult0/buf_im0 is absorbed into DSP stage5/mult0/buf_im0.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP stage5/mult0/buf_im, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: operator stage5/mult0/buf_im is absorbed into DSP stage5/mult0/buf_im.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator stage5/mult0/buf_im0 is absorbed into DSP stage5/mult0/buf_im.
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[0]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[1]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[2]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[3]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[4]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr01/revCnt_reg[5]2default:default2
FDRE2default:default2.
reorder/rr11/revCnt_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[0]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[1]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[2]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[3]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[4]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr11/revCnt_reg[5]2default:default2
FDRE2default:default2.
reorder/rr00/revCnt_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[0]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[1]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[2]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[3]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[4]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
reorder/rr00/revCnt_reg[5]2default:default2
FDRE2default:default2.
reorder/rr10/revCnt_reg[5]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 879.109 ; gain = 533.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px� 
t
%s*synth2\
H|Module Name | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px� 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px� 
t
%s*synth2\
H|MULT        | temp_re              | 32x12         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H|MULT        | temp_im              | 32x11         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H|Top_FFT     | stage1/mult0/temp_re | 32x12         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H|Top_FFT     | stage1/mult0/temp_im | 32x11         | LUT            | 
2default:defaulth px� 
t
%s*synth2\
H+------------+----------------------+---------------+----------------+

2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 17     | 11     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN+A*B    | 17     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 17     | 12     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN-A*B    | 17     | 11     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 18     | 11     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN+A*B    | 18     | 12     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 18     | 12     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN-A*B    | 18     | 11     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 19     | 11     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN+A*B    | 19     | 12     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 19     | 12     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN-A*B    | 19     | 11     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 20     | 11     | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN+A*B    | 20     | 12     | -      | -      | 33     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 20     | 12     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN-A*B    | 20     | 11     | -      | -      | 33     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 21     | 12     | -      | -      | 33     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN-A*B    | 21     | 11     | -      | -      | 34     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | A*B         | 21     | 11     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|MULT        | PCIN+A*B    | 21     | 12     | -      | -      | 34     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:56 ; elapsed = 00:00:59 . Memory (MB): peak = 921.160 ; gain = 575.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:02 . Memory (MB): peak = 948.922 ; gain = 603.668
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
	en_s2_reg2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[0][4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
en_s3_reg[0]2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[0][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
en_s3_reg[1]2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[1][3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
en_s4_reg[0]2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[0][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
en_s4_reg[1]2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[1][2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2 
en_s4_reg[2]2default:default2
FDRE2default:default2,
reorder/sr0/sr_reg[2][2]2default:defaultZ8-3886h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:04 ; elapsed = 00:01:08 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:06 ; elapsed = 00:01:09 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:06 ; elapsed = 00:01:09 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage1/sr1/sr_reg[31][16] | 32     | 17    | YES          | NO                 | YES               | 0      | 17      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage1/sr0/sr_reg[31][16] | 32     | 17    | YES          | NO                 | YES               | 0      | 17      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage2/sr1/sr_reg[15][17] | 16     | 18    | YES          | NO                 | YES               | 18     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage2/sr0/sr_reg[15][17] | 16     | 18    | YES          | NO                 | YES               | 18     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage3/sr1/sr_reg[7][18]  | 8      | 19    | YES          | NO                 | YES               | 19     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage3/sr0/sr_reg[7][18]  | 8      | 19    | YES          | NO                 | YES               | 19     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage4/sr1/sr_reg[3][19]  | 4      | 20    | YES          | NO                 | YES               | 20     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|Top_FFT     | stage4/sr0/sr_reg[3][19]  | 4      | 20    | YES          | NO                 | YES               | 20     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |   180|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |    20|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    14|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |   784|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   471|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   213|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |    24|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |  1186|
2default:defaulth px� 
E
%s*synth2-
|10    |MUXF7   |   512|
2default:defaulth px� 
E
%s*synth2-
|11    |SRL16E  |   114|
2default:defaulth px� 
E
%s*synth2-
|12    |SRLC32E |    34|
2default:defaulth px� 
E
%s*synth2-
|13    |FDRE    |  4815|
2default:defaulth px� 
E
%s*synth2-
|14    |FDSE    |     8|
2default:defaulth px� 
E
%s*synth2-
|15    |IBUF    |    36|
2default:defaulth px� 
E
%s*synth2-
|16    |OBUF    |    32|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------+----------------------------+------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|      |Instance  |Module                      |Cells |
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------+----------------------------+------+
2default:defaulth p
x
� 
d
%s
*synth2L
8|1     |top       |                            |  8444|
2default:defaulth p
x
� 
d
%s
*synth2L
8|2     |  cnt0    |Counter                     |    49|
2default:defaulth p
x
� 
d
%s
*synth2L
8|3     |  reorder |Reordering                  |  5839|
2default:defaulth p
x
� 
d
%s
*synth2L
8|4     |    rr00  |Reorder_Reg                 |  1440|
2default:defaulth p
x
� 
d
%s
*synth2L
8|5     |    rr01  |Reorder_Reg_5               |  1457|
2default:defaulth p
x
� 
d
%s
*synth2L
8|6     |    rr10  |Reorder_Reg_6               |  1481|
2default:defaulth p
x
� 
d
%s
*synth2L
8|7     |    rr11  |Reorder_Reg_7               |  1440|
2default:defaulth p
x
� 
d
%s
*synth2L
8|8     |    sr0   |Shift_Reg__parameterized4   |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|9     |  stage1  |Stage                       |   433|
2default:defaulth p
x
� 
d
%s
*synth2L
8|10    |    bf0   |BF                          |    18|
2default:defaulth p
x
� 
d
%s
*synth2L
8|11    |    mult0 |MULT                        |    48|
2default:defaulth p
x
� 
d
%s
*synth2L
8|12    |    sr0   |Shift_Reg                   |   102|
2default:defaulth p
x
� 
d
%s
*synth2L
8|13    |    sr1   |Shift_Reg_4                 |   133|
2default:defaulth p
x
� 
d
%s
*synth2L
8|14    |  stage2  |Stage__parameterized0       |   446|
2default:defaulth p
x
� 
d
%s
*synth2L
8|15    |    bf0   |BF__parameterized0          |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|16    |    mult0 |MULT__parameterized0        |    72|
2default:defaulth p
x
� 
d
%s
*synth2L
8|17    |    sr0   |Shift_Reg__parameterized0   |   107|
2default:defaulth p
x
� 
d
%s
*synth2L
8|18    |    sr1   |Shift_Reg__parameterized0_3 |   107|
2default:defaulth p
x
� 
d
%s
*synth2L
8|19    |  stage3  |Stage__parameterized1       |   455|
2default:defaulth p
x
� 
d
%s
*synth2L
8|20    |    bf0   |BF__parameterized1          |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|21    |    mult0 |MULT__parameterized1        |    61|
2default:defaulth p
x
� 
d
%s
*synth2L
8|22    |    sr0   |Shift_Reg__parameterized1   |   113|
2default:defaulth p
x
� 
d
%s
*synth2L
8|23    |    sr1   |Shift_Reg__parameterized1_2 |   113|
2default:defaulth p
x
� 
d
%s
*synth2L
8|24    |  stage4  |Stage__parameterized2       |   468|
2default:defaulth p
x
� 
d
%s
*synth2L
8|25    |    bf0   |BF__parameterized2          |    20|
2default:defaulth p
x
� 
d
%s
*synth2L
8|26    |    mult0 |MULT__parameterized2        |    54|
2default:defaulth p
x
� 
d
%s
*synth2L
8|27    |    sr0   |Shift_Reg__parameterized2   |   119|
2default:defaulth p
x
� 
d
%s
*synth2L
8|28    |    sr1   |Shift_Reg__parameterized2_1 |   119|
2default:defaulth p
x
� 
d
%s
*synth2L
8|29    |  stage5  |Stage__parameterized3       |   412|
2default:defaulth p
x
� 
d
%s
*synth2L
8|30    |    bf0   |BF__parameterized3          |    22|
2default:defaulth p
x
� 
d
%s
*synth2L
8|31    |    mult0 |MULT__parameterized3        |    58|
2default:defaulth p
x
� 
d
%s
*synth2L
8|32    |    sr0   |Shift_Reg__parameterized3   |    84|
2default:defaulth p
x
� 
d
%s
*synth2L
8|33    |    sr1   |Shift_Reg__parameterized3_0 |    84|
2default:defaulth p
x
� 
d
%s
*synth2L
8|34    |  stage6  |Stage6                      |   273|
2default:defaulth p
x
� 
d
%s
*synth2L
8|35    |    bf0   |BF__parameterized4          |    24|
2default:defaulth p
x
� 
d
%s
*synth2L
8+------+----------+----------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:48 ; elapsed = 00:00:59 . Memory (MB): peak = 985.809 ; gain = 255.816
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:08 ; elapsed = 00:01:11 . Memory (MB): peak = 985.809 ; gain = 640.555
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7482default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:122default:default2
00:01:172default:default2
985.8092default:default2
652.1642default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aC:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.runs/synth_1/Top_FFT.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file Top_FFT_utilization_synth.rpt -pb Top_FFT_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.112 . Memory (MB): peak = 985.809 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 20 16:18:28 20192default:defaultZ17-206h px� 


End Record