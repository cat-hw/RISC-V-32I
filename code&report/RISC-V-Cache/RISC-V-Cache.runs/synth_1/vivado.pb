
s
Command: %s
53*	vivadotcl2B
.synth_design -top cache -part xa7a50tcpg236-2I2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xa7a50t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xa7a50t2default:defaultZ17-349h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 331.453 ; gain = 100.637
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
32default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter LINE_ADDR_LEN bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SET_ADDR_LEN bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter TAG_ADDR_LEN bound to: 6 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter WAY_CNT bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MEM_ADDR_LEN bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter UNUSED_ADDR_LEN bound to: 17 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SET_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
712default:default8@Z8-155h px� 
�
synthesizing module '%s'638*oasys2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
22default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter LINE_ADDR_LEN bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ADDR_LEN bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RD_CYCLE bound to: 50 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WR_CYCLE bound to: 50 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LINE_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
mem2default:default2?
)E:/RISC-V/RISC-V-Cache/Src/Verilog/mem.sv2default:default2
12default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter ADDR_LEN bound to: 13 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem2default:default2
12default:default2
12default:default2?
)E:/RISC-V/RISC-V-Cache/Src/Verilog/mem.sv2default:default2
12default:default8@Z8-256h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
rd_delay_reg2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
362default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
wr_delay_reg2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
372default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[0]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[1]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[2]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[3]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[4]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[5]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[6]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[7]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[8]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
rd_line_reg[9]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[10]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[11]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[12]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[13]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[14]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[15]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[16]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[17]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[18]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[19]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[20]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[21]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[22]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[23]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[24]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[25]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[26]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[27]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[28]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[29]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[30]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
rd_line_reg[31]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[0]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[1]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[2]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[3]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[4]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[5]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[6]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[7]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[8]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
rd_line_latch_reg[9]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[10]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[11]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[12]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[13]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[14]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[15]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[16]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[17]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[18]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[19]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[20]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[21]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[22]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[23]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[24]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[25]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[26]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[27]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[28]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[29]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[30]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2)
rd_line_latch_reg[31]2default:default2
main_mem2default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
872default:default8@Z8-5788h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main_mem2default:default2
22default:default2
12default:default2D
.E:/RISC-V/RISC-V-Cache/Src/Verilog/main_mem.sv2default:default2
22default:default8@Z8-256h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
dirty_reg[0]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
622default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
dirty_reg[1]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
622default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
dirty_reg[2]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
622default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
dirty_reg[3]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
622default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
valid_reg[0]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
632default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
valid_reg[1]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
632default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
valid_reg[2]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
632default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
valid_reg[3]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
632default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][0]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][1]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][2]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][3]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][4]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][5]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][6]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][7]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][8]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
cache_mem_reg[0][9]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][10]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][11]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][12]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][13]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][14]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][15]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][16]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][17]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][18]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][19]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][20]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][21]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][22]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][23]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][24]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2(
cache_mem_reg[0][25]2default:default2
cache2default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
752default:default8@Z8-5788h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-57882default:default2
1002default:defaultZ17-14h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2"
cache_tags_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
�
%s
*synth2i
U	1: RAM is sensitive to asynchronous reset signal. this RTL style is not supported. 
2default:defaulth p
x
� 
Z
%s
*synth2B
.RAM "cache_tags_reg" dissolved into registers
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cache2default:default2
32default:default2
12default:default2A
+E:/RISC-V/RISC-V-Cache/Src/Verilog/cache.sv2default:default2
32default:default8@Z8-256h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[30]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[29]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[28]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[27]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[26]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[25]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[15]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[1]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 421.301 ; gain = 190.484
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
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 421.301 ; gain = 190.484
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
K
%s
*synth23
Loading part: xa7a50tcpg236-2I
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 421.301 ; gain = 190.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xa7a50tcpg236-2I2default:defaultZ21-403h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[0]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
rd_line_latch_reg[9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[26]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[27]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[28]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[29]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[30]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
rd_line_latch_reg[31]2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
cache_stat_reg2default:default2
cache2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[0]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[1]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[1]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[2]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[2]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[3]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
dirty_reg[3]2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][0]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][1]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][2]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][3]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][4]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][5]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][6]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][7]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][8]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
cache_mem_reg[0][9]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][10]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][11]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][12]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][13]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][14]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][15]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][16]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][17]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][18]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][19]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][20]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][21]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][22]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][23]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][24]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][25]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][26]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][27]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][28]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][29]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][30]2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
cache_mem_reg[0][31]2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

cache_tags2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

cache_stat2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                             0001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                SWAP_OUT |                             0010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 SWAP_IN |                             0100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_              SWAP_IN_OK |                             1000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
cache_stat_reg2default:default2
one-hot2default:default2
cache2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:11 . Memory (MB): peak = 520.789 ; gain = 289.973
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
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
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
.	               32 Bit    Registers := 229   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
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
.	                1 Bit    Registers := 9     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
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
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 223   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 150   
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
:
%s
*synth2"
Module cache 
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
.	               32 Bit    Registers := 161   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
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
.	                1 Bit    Registers := 8     
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
.	   4 Input     32 Bit        Muxes := 64    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 189   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 150   
2default:defaulth p
x
� 
8
%s
*synth2 
Module mem 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	             256K Bit         RAMs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module main_mem 
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
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
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
.	               32 Bit    Registers := 67    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 34    
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
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
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
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[31]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[30]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[29]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[28]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[27]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[26]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[25]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[15]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[1]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
cache2default:default2
addr[0]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 635.973 ; gain = 405.156
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
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|mem:        | ram_cell_reg | 8 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The tale above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
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
|Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:25 . Memory (MB): peak = 635.973 ; gain = 405.156
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mem:        | ram_cell_reg | 8 K x 32(READ_FIRST)   | W | R |                        |   |   | Port A           | 0      | 8      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_12default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_22default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_32default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_42default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_52default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_62default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)main_mem_instance/mem_inst/ram_cell_reg_72default:defaultZ8-4480h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:30 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2:
&\main_mem_instance/mem_wr_req_reg_n_0 2default:default2
322default:default2
42default:defaultZ8-6064h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 main_mem_instance/mem_wr_req_reg2default:default2
cache2default:defaultZ8-3332h px� 
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
uFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:32 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:32 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:32 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:32 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 646.297 ; gain = 415.480
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 646.297 ; gain = 415.480
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    16|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |     8|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    67|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |   156|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |  2089|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |  2092|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |   833|
2default:defaulth px� 
F
%s*synth2.
|9     |MUXF7    |   185|
2default:defaulth px� 
F
%s*synth2.
|10    |MUXF8    |    28|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB36E1 |     8|
2default:defaulth px� 
F
%s*synth2.
|12    |FDCE     |  1141|
2default:defaulth px� 
F
%s*synth2.
|13    |FDPE     |     1|
2default:defaulth px� 
F
%s*synth2.
|14    |FDRE     |  2138|
2default:defaulth px� 
F
%s*synth2.
|15    |FDSE     |  4096|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    49|
2default:defaulth px� 
F
%s*synth2.
|17    |OBUF     |    33|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+--------------------+---------+------+
2default:defaulth p
x
� 
[
%s
*synth2C
/|      |Instance            |Module   |Cells |
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+--------------------+---------+------+
2default:defaulth p
x
� 
[
%s
*synth2C
/|1     |top                 |         | 12941|
2default:defaulth p
x
� 
[
%s
*synth2C
/|2     |  main_mem_instance |main_mem |  3817|
2default:defaulth p
x
� 
[
%s
*synth2C
/|3     |    mem_inst        |mem      |     8|
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+--------------------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 646.297 ; gain = 415.480
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 243 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 646.297 ; gain = 415.480
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:34 . Memory (MB): peak = 646.297 ; gain = 415.480
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2862default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
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
28*	vivadotcl2
1022default:default2
1402default:default2
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
00:00:412default:default2
00:00:402default:default2
708.4262default:default2
481.6482default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:E:/RISC-V/RISC-V-Cache/RISC-V-Cache.runs/synth_1/cache.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2t
`Executing : report_utilization -file cache_utilization_synth.rpt -pb cache_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.096 . Memory (MB): peak = 708.426 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May 27 13:10:13 20192default:defaultZ17-206h px� 


End Record