;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v7.4.4 *
;* Date/Time created: Mon Jan 04 21:41:48 2021                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --c64p_l1d_workaround=default --endian=little --hll_source=on --long_precision_bits=40 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=coff --silicon_version=6400 --symdebug:skeletal 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug for Program Analysis w/Optimization      *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v7.4.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\ouwen\Desktop\CCS\workspace\hw1_bilinear\Release")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fclose")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fclose")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fopen")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fopen")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$31)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
$C$DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fread")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fread")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$53)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$53)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("fwrite")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_fwrite")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$53)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("rewind")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rewind")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("ceil")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ceil")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("floor")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_floor")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("time")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_time")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("localtime")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_localtime")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("strftime")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_strftime")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$58)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$53)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_iFileName
	.sect	".const:.string:_iFileName"
	.clink
	.align	8
_iFileName:
	.bits	108,8			; _iFileName[0] @ 0
	.bits	101,8			; _iFileName[1] @ 8
	.bits	110,8			; _iFileName[2] @ 16
	.bits	97,8			; _iFileName[3] @ 24
	.bits	49,8			; _iFileName[4] @ 32
	.bits	50,8			; _iFileName[5] @ 40
	.bits	56,8			; _iFileName[6] @ 48
	.bits	46,8			; _iFileName[7] @ 56
	.bits	98,8			; _iFileName[8] @ 64
	.bits	109,8			; _iFileName[9] @ 72
	.bits	112,8			; _iFileName[10] @ 80
	.bits	0,8			; _iFileName[11] @ 88

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("iFileName")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_iFileName")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _iFileName]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$36, DW_AT_external
	.global	_oFileName
	.sect	".const:.string:_oFileName"
	.clink
	.align	8
_oFileName:
	.bits	114,8			; _oFileName[0] @ 0
	.bits	101,8			; _oFileName[1] @ 8
	.bits	115,8			; _oFileName[2] @ 16
	.bits	117,8			; _oFileName[3] @ 24
	.bits	108,8			; _oFileName[4] @ 32
	.bits	116,8			; _oFileName[5] @ 40
	.bits	52,8			; _oFileName[6] @ 48
	.bits	46,8			; _oFileName[7] @ 56
	.bits	98,8			; _oFileName[8] @ 64
	.bits	109,8			; _oFileName[9] @ 72
	.bits	112,8			; _oFileName[10] @ 80
	.bits	0,8			; _oFileName[11] @ 88

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("oFileName")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_oFileName")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _oFileName]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$37, DW_AT_external
	.global	_output_size
	.sect	".const:_output_size"
	.clink
	.align	8
_output_size:
	.bits	192,32			; _output_size[0] @ 0
	.bits	192,32			; _output_size[1] @ 32

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("output_size")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_output_size")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _output_size]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$38, DW_AT_external
	.global	_buffer
_buffer:	.usect	".far",80,8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_buffer")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _buffer]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$39, DW_AT_external
;	C:\Program Files\ccsv5\tools\compiler\c6000_7.4.4\bin\acp6x.exe -@C:\\Users\\ouwen\\AppData\\Local\\Temp\\0726412 
	.sect	".text"
	.clink
	.global	_main

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$40, DW_AT_low_pc(_main)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0xf8)
	.dwattr $C$DW$40, DW_AT_frame_base[DW_OP_breg31 248]
	.dwattr $C$DW$40, DW_AT_TI_skeletal
	.dwpsn	file "../main.c",line 15,column 16,is_stmt,address _main

;******************************************************************************
;* FUNCTION NAME: main                                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,   *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 16 Args + 188 Auto + 44 Save = 248 byte              *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*

           ADDK    .S2     -248,SP           ; |15| 
||         MV      .L1X    SP,A31            ; |15| 

$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_fopen")
	.dwattr $C$DW$41, DW_AT_TI_call

           CALL    .S1     _fopen            ; |18| 
||         STW     .D1T1   A10,*-A31(4)      ; |15| 

           STDW    .D2T2   B11:B10,*+SP(224) ; |15| 
||         STW     .D1T1   A11,*A31          ; |15| 

           STDW    .D2T2   B13:B12,*+SP(232) ; |15| 

           STW     .D2T2   B3,*+SP(240)      ; |15| 
||         MVKL    .S2     $C$SL1+0,B4

           STDW    .D1T1   A13:A12,*-A31(40) ; |15| 
||         MVKH    .S2     $C$SL1+0,B4
||         MVKL    .S1     _iFileName,A4

           ADDKPC  .S2     $C$RL0,B3,0       ; |18| 
||         STDW    .D1T1   A15:A14,*-A31(32) ; |15| 
||         MVKH    .S1     _iFileName,A4

$C$RL0:    ; CALL OCCURS {_fopen} {0}        ; |18| 
;** --------------------------------------------------------------------------*
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_fopen")
	.dwattr $C$DW$42, DW_AT_TI_call
           CALL    .S1     _fopen            ; |19| 
           MVKL    .S2     $C$SL2+0,B4
           MV      .L1     A4,A3             ; |18| 
           MVKL    .S1     _oFileName,A4
           MVKH    .S2     $C$SL2+0,B4

           ADDKPC  .S2     $C$RL1,B3,0       ; |19| 
||         STW     .D2T1   A3,*+SP(128)      ; |18| 
||         MVKH    .S1     _oFileName,A4

$C$RL1:    ; CALL OCCURS {_fopen} {0}        ; |19| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_fread")
	.dwattr $C$DW$43, DW_AT_TI_call
           CALL    .S1     _fread            ; |23| 
           LDW     .D2T2   *+SP(128),B6      ; |23| 
           ADDAD   .D2     SP,17,B5          ; |23| 
           ADDKPC  .S2     $C$RL2,B3,1       ; |23| 

           STW     .D2T1   A4,*+SP(132)      ; |19| 
||         MV      .L1X    B5,A4             ; |23| 
||         MVK     .S1     0x2,A6            ; |23| 
||         MVK     .L2     0x1,B4            ; |23| 

$C$RL2:    ; CALL OCCURS {_fread} {0}        ; |23| 
;** --------------------------------------------------------------------------*

           MVK     .S1     102,A4            ; |40| 
||         ADDAH   .D2     SP,31,B5          ; |53| 
||         MVK     .L1     0xffffffff,A12    ; |27| 

           ADD     .L1X    A4,SP,A10         ; |40| 
||         MVKL    .S1     $C$SL3+0,A3
||         STW     .D2T2   B5,*+SP(176)      ; |53| 

           MVKH    .S1     $C$SL3+0,A3
||         ADD     .D2     SP,30,B5          ; |50| 

           STW     .D2T2   B5,*+SP(204)      ; |50| 
||         MVK     .S1     27,A15            ; |41| 

           ADD     .D2     SP,30,B5          ; |49| 
||         MVK     .S1     27,A14            ; |42| 

           LDHU    .D2T2   *+SP(136),B4      ; |24| 
||         MVK     .S1     54,A13            ; |47| 

           STW     .D2T2   B5,*+SP(200)      ; |49| 
||         MVK     .S1     13,A11            ; |53| 

           ADD     .D2     SP,30,B5          ; |48| 
           STW     .D2T2   B5,*+SP(196)      ; |48| 
           ADDAD   .D2     SP,11,B5          ; |44| 
           STW     .D2T2   B5,*+SP(192)      ; |44| 
           ADDAH   .D2     SP,17,B5          ; |43| 

           MVK     .S2     19778,B5          ; |24| 
||         STW     .D2T2   B5,*+SP(188)      ; |43| 

           CMPEQ   .L2     B4,B5,B0          ; |24| 
||         LDW     .D2T1   *+SP(128),A4      ; |31| 

           ADDAD   .D2     SP,6,B7           ; |33| 
           ADD     .D2     SP,20,B6          ; |32| 

           STW     .D2T2   B7,*+SP(184)      ; |33| 
|| [ B0]   B       .S1     $C$L1             ; |24| 

$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x04)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call

           STW     .D2T2   B6,*+SP(180)      ; |32| 
|| [!B0]   CALL    .S1     _printf           ; |26| 

$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x04)
	.dwattr $C$DW$45, DW_AT_name("_rewind")
	.dwattr $C$DW$45, DW_AT_TI_call

           ADDAD   .D2     SP,11,B12         ; |37| 
|| [ B0]   CALL    .S1     _rewind           ; |31| 

           ADDAD   .D2     SP,6,B11          ; |37| 
           ADDAH   .D2     SP,17,B13         ; |36| 
           ADD     .D2     SP,20,B10         ; |36| 
           ; BRANCHCC OCCURS {$C$L1}         ; |24| 
;** --------------------------------------------------------------------------*

           STW     .D2T1   A3,*+SP(4)        ; |26| 
||         ADDKPC  .S2     $C$RL3,B3,0       ; |26| 

$C$RL3:    ; CALL OCCURS {_printf} {0}       ; |26| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(240),B3      ; |74| 
           LDDW    .D2T2   *+SP(224),B11:B10 ; |74| 
           LDDW    .D2T2   *+SP(232),B13:B12 ; |74| 
           LDW     .D2T1   *+SP(244),A10     ; |74| 
           LDW     .D2T1   *+SP(248),A11     ; |74| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

           RET     .S2     B3                ; |74| 
||         LDDW    .D2T1   *+SP(216),A15:A14 ; |74| 

           MV      .L1     A12,A4            ; |73| 
||         LDDW    .D2T1   *+SP(208),A13:A12 ; |74| 

           ADDK    .S2     248,SP            ; |74| 
           NOP             3
           ; BRANCH OCCURS {B3}              ; |74| 
;** --------------------------------------------------------------------------*
$C$L1:    
           ADDKPC  .S2     $C$RL4,B3,1       ; |31| 
$C$RL4:    ; CALL OCCURS {_rewind} {0}       ; |31| 
;** --------------------------------------------------------------------------*
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_fread")
	.dwattr $C$DW$47, DW_AT_TI_call

           CALL    .S1     _fread            ; |32| 
||         LDW     .D2T2   *+SP(128),B6      ; |32| 

           LDW     .D2T1   *+SP(180),A4      ; |32| 
           ADDKPC  .S2     $C$RL5,B3,2       ; |32| 

           MVK     .L2     0xe,B4            ; |32| 
||         MVK     .L1     0x1,A6            ; |32| 

$C$RL5:    ; CALL OCCURS {_fread} {0}        ; |32| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_fread")
	.dwattr $C$DW$48, DW_AT_TI_call

           CALL    .S1     _fread            ; |33| 
||         LDW     .D2T2   *+SP(128),B6      ; |33| 

           LDW     .D2T1   *+SP(184),A4      ; |33| 
           MVK     .S2     0x28,B4           ; |33| 
           ADDKPC  .S2     $C$RL6,B3,1       ; |33| 
           MVK     .L1     0x1,A6            ; |33| 
$C$RL6:    ; CALL OCCURS {_fread} {0}        ; |33| 
           LDB     .D2T2   *+B10(13),B6      ; |36| 
           LDNW    .D2T2   *+B10(8),B8       ; |36| 
           LDB     .D2T2   *+B10(12),B7      ; |36| 
           LDNDW   .D2T2   *B10,B5:B4        ; |36| 
           MVKL    .S2     _output_size,B31
           STB     .D2T2   B6,*+B13(13)      ; |36| 
           STNW    .D2T2   B8,*+B13(8)       ; |36| 
           STB     .D2T2   B7,*+B13(12)      ; |36| 
           STNDW   .D2T2   B5:B4,*B13        ; |36| 
           LDNDW   .D2T2   *+B11(16),B5:B4   ; |37| 
           LDNDW   .D2T2   *+B11(8),B7:B6    ; |37| 
           LDNDW   .D2T2   *+B11(32),B9:B8   ; |37| 
           LDNDW   .D2T2   *+B11(24),B17:B16 ; |37| 
           LDNDW   .D2T2   *B11,B19:B18      ; |37| 
           STNDW   .D2T2   B5:B4,*+B12(16)   ; |37| 
           STNDW   .D2T2   B7:B6,*+B12(8)    ; |37| 
           STNDW   .D2T2   B9:B8,*+B12(32)   ; |37| 
           STNDW   .D2T2   B17:B16,*+B12(24) ; |37| 

           STNDW   .D2T2   B19:B18,*B12      ; |37| 
||         MVKH    .S2     _output_size,B31

           LDW     .D2T2   *B31,B4           ; |38| 
           MVKL    .S1     _output_size+4,A3
           MVK     .S2     24,B30            ; |38| 
           MVKH    .S1     _output_size+4,A3
           MVK     .S2     23,B29            ; |39| 
           STNW    .D2T2   B4,*+SP[B30]      ; |38| 
           LDW     .D1T1   *A3,A3            ; |39| 
           MVK     .S1     23,A4             ; |40| 
           MVK     .S2     24,B28            ; |41| 
           MV      .L2X    A15,B9
           MV      .L2X    A14,B8
           STNW    .D2T1   A3,*+SP[B29]      ; |39| 

           MV      .L2X    A4,B29            ; |40| Register A/B partition copy
||         LDBU    .D1T1   *+A10(1),A4       ; |40| 

           LDBU    .D1T1   *A10,A5           ; |40| 
           LDNW    .D2T1   *+SP[B29],A3      ; |40| 
           MVK     .S2     11,B27            ; |42| 
           MVK     .L1     0xe,A6            ; |43| 
           SHL     .S1     A4,8,A4           ; |40| 
           ADD     .L1     A5,A4,A4          ; |40| 
           MPYLHU  .M1     A4,A3,A5          ; |40| 
           MPYU    .M1     A4,A3,A3          ; |40| 
           SHL     .S1     A5,16,A4          ; |40| 
           ADD     .L1     A3,A4,A3          ; |40| 
           ADD     .D1     A3,31,A3          ; |40| 
           SHR     .S1     A3,4,A4           ; |40| 
           SHRU    .S1     A4,27,A4          ; |40| 
           ADD     .L1     A4,A3,A3          ; |40| 
           SHR     .S1     A3,5,A3           ; |40| 
           SHL     .S1     A3,2,A3           ; |40| 
           STW     .D2T1   A3,*+SP(140)      ; |40| 
           LDNW    .D2T2   *+SP[B28],B4      ; |41| 
           MV      .L2X    A3,B5             ; |40| 
           LDW     .D2T1   *+SP(188),A4      ; |43| 
           NOP             2
           MPYLH   .M2     B4,B5,B7          ; |41| 
           MPYLH   .M2     B5,B4,B6          ; |41| 
           MPYU    .M2     B4,B5,B5          ; |41| 
           ADD     .L2     B7,B6,B4          ; |41| 
           SHL     .S2     B4,16,B4          ; |41| 
           ADD     .L2     B5,B4,B4          ; |41| 
           STNW    .D2T2   B4,*+SP[B9]       ; |41| 
           LDNW    .D2T2   *+SP[B8],B5       ; |42| 
           LDNW    .D2T2   *+SP[B27],B4      ; |42| 
           NOP             4

           ADD     .L2     B5,B4,B4          ; |42| 
||         MVK     .S2     9,B5              ; |42| 

$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x04)
	.dwattr $C$DW$49, DW_AT_name("_fwrite")
	.dwattr $C$DW$49, DW_AT_TI_call

           STNW    .D2T2   B4,*+SP[B5]       ; |42| 
||         CALL    .S1     _fwrite           ; |43| 

           LDW     .D2T2   *+SP(132),B6      ; |43| 
           MVK     .L2     0x1,B4            ; |43| 
           ADDKPC  .S2     $C$RL7,B3,2       ; |43| 
$C$RL7:    ; CALL OCCURS {_fwrite} {0}       ; |43| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_fwrite")
	.dwattr $C$DW$50, DW_AT_TI_call

           CALL    .S1     _fwrite           ; |44| 
||         LDW     .D2T2   *+SP(132),B6      ; |44| 

           LDW     .D2T1   *+SP(192),A4      ; |44| 
           ADDKPC  .S2     $C$RL8,B3,2       ; |44| 

           MVK     .L2     0x1,B4            ; |44| 
||         MVK     .S1     0x28,A6           ; |44| 

$C$RL8:    ; CALL OCCURS {_fwrite} {0}       ; |44| 
           LDW     .D2T2   *+SP(196),B4      ; |47| 
           STW     .D2T1   A13,*+SP(144)     ; |47| 
           NOP             3
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x04)
	.dwattr $C$DW$51, DW_AT_name("_malloc")
	.dwattr $C$DW$51, DW_AT_TI_call

           LDNW    .D2T1   *B4,A3            ; |48| 
||         CALL    .S1     _malloc           ; |48| 

           ADDKPC  .S2     $C$RL9,B3,3       ; |48| 
           SUB     .L1     A3,A13,A4         ; |48| 
$C$RL9:    ; CALL OCCURS {_malloc} {0}       ; |48| 
           LDW     .D2T2   *+SP(200),B4      ; |49| 
           STW     .D2T1   A4,*+SP(148)      ; |48| 
           LDW     .D2T2   *+SP(144),B5      ; |49| 
           LDW     .D2T2   *+SP(128),B6      ; |49| 
           NOP             1
           LDNW    .D2T2   *B4,B4            ; |49| 
           NOP             1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_fread")
	.dwattr $C$DW$52, DW_AT_TI_call
           CALL    .S1     _fread            ; |49| 
           ADDKPC  .S2     $C$RL10,B3,1      ; |49| 
           SUB     .L2     B4,B5,B5          ; |49| 
           MVK     .L2     0x1,B4            ; |49| 
           MV      .L1X    B5,A6             ; |49| 
$C$RL10:   ; CALL OCCURS {_fread} {0}        ; |49| 
           LDW     .D2T2   *+SP(204),B4      ; |49| 
           LDW     .D2T2   *+SP(144),B31     ; |50| 
           LDW     .D2T2   *+SP(132),B6      ; |50| 
           LDW     .D2T1   *+SP(148),A4      ; |50| 
           NOP             1
           LDNW    .D2T2   *B4,B5            ; |50| 
           MVK     .L2     0x1,B4            ; |50| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_fwrite")
	.dwattr $C$DW$53, DW_AT_TI_call
           CALL    .S1     _fwrite           ; |50| 
           ADDKPC  .S2     $C$RL11,B3,1      ; |50| 
           SUB     .L2     B5,B31,B5         ; |50| 
           NOP             1
           MV      .L1X    B5,A6             ; |50| 
$C$RL11:   ; CALL OCCURS {_fwrite} {0}       ; |50| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(176),B5
           MV      .L2X    A11,B4
           NOP             3
           LDBU    .D2T2   *B5,B5            ; |53| 
;** --------------------------------------------------------------------------*
           LDNW    .D2T2   *+SP[B4],B4       ; |53| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(176),B6
           NOP             4
           LDBU    .D2T2   *+B6(1),B6        ; |53| 
           NOP             4
           SHL     .S2     B6,8,B6           ; |53| 
           ADD     .L2     B5,B6,B5          ; |53| 
           MPYLHU  .M2     B5,B4,B6          ; |53| 
           MPYU    .M2     B5,B4,B4          ; |53| 
           SHL     .S2     B6,16,B5          ; |53| 
           ADD     .L2     B4,B5,B4          ; |53| 
           ADD     .D2     B4,31,B4          ; |53| 
           SHR     .S2     B4,4,B5           ; |53| 
           SHRU    .S2     B5,27,B5          ; |53| 
           ADD     .L2     B5,B4,B4          ; |53| 
           SHR     .S2     B4,5,B4           ; |53| 
           SHL     .S2     B4,2,B4           ; |53| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x08)
	.dwattr $C$DW$54, DW_AT_name("_malloc")
	.dwattr $C$DW$54, DW_AT_TI_call

           STW     .D2T2   B4,*+SP(152)      ; |53| 
||         MVK     .S2     17,B4             ; |54| 
||         CALL    .S1     _malloc           ; |54| 

           LDNW    .D2T1   *+SP[B4],A4       ; |54| 
           ADDKPC  .S2     $C$RL12,B3,3      ; |54| 
$C$RL12:   ; CALL OCCURS {_malloc} {0}       ; |54| 
;** --------------------------------------------------------------------------*
           STW     .D2T1   A4,*+SP(156)      ; |54| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_fread")
	.dwattr $C$DW$55, DW_AT_TI_call

           CALL    .S1     _fread            ; |55| 
||         MVK     .S2     17,B4             ; |55| 
||         LDW     .D2T2   *+SP(128),B6      ; |55| 

           LDNW    .D2T1   *+SP[B4],A6       ; |55| 
           ADDKPC  .S2     $C$RL13,B3,2      ; |55| 
           MVK     .L2     0x1,B4            ; |55| 
$C$RL13:   ; CALL OCCURS {_fread} {0}        ; |55| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_malloc")
	.dwattr $C$DW$56, DW_AT_TI_call

           CALL    .S1     _malloc           ; |58| 
||         MVK     .S2     27,B4             ; |58| 

           LDNW    .D2T1   *+SP[B4],A4       ; |58| 
           ADDKPC  .S2     $C$RL14,B3,3      ; |58| 
$C$RL14:   ; CALL OCCURS {_malloc} {0}       ; |58| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_memset")
	.dwattr $C$DW$57, DW_AT_TI_call

           CALL    .S1     _memset           ; |59| 
||         MVK     .S2     27,B4             ; |59| 
||         STW     .D2T1   A4,*+SP(160)      ; |58| 

           LDNW    .D2T1   *+SP[B4],A6       ; |59| 
           ADDKPC  .S2     $C$RL15,B3,2      ; |59| 
           ZERO    .L2     B4                ; |59| 
$C$RL15:   ; CALL OCCURS {_memset} {0}       ; |59| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_time")
	.dwattr $C$DW$58, DW_AT_TI_call
           CALL    .S1     _time             ; |60| 
           ADDKPC  .S2     $C$RL16,B3,3      ; |60| 
           ZERO    .L1     A4                ; |60| 
$C$RL16:   ; CALL OCCURS {_time} {0}         ; |60| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_localtime")
	.dwattr $C$DW$59, DW_AT_TI_call
           CALL    .S1     _localtime        ; |61| 
           MVK     .S1     164,A3            ; |61| 
           MV      .L2X    A4,B4             ; |60| 
           STW     .D2T2   B4,*+SP(164)      ; |60| 
           ADD     .L1X    A3,SP,A4          ; |61| 
           ADDKPC  .S2     $C$RL17,B3,0      ; |61| 
$C$RL17:   ; CALL OCCURS {_localtime} {0}    ; |61| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_strftime")
	.dwattr $C$DW$60, DW_AT_TI_call
           CALL    .S1     _strftime         ; |62| 
           MVKL    .S1     $C$SL4+0,A6
           MVKH    .S1     $C$SL4+0,A6
           MV      .L2X    A4,B6             ; |61| 

           MV      .L1     A4,A3             ; |61| 
||         MVKL    .S1     _buffer,A4
||         MVK     .S2     0x50,B4           ; |62| 

           STW     .D2T1   A3,*+SP(168)      ; |61| 
||         ADDKPC  .S2     $C$RL18,B3,0      ; |62| 
||         MVKH    .S1     _buffer,A4

$C$RL18:   ; CALL OCCURS {_strftime} {0}     ; |62| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
           CALL    .S1     _printf           ; |63| 
           MVKL    .S1     _buffer,A3
           MVKL    .S1     $C$SL5+0,A4
           MVKH    .S1     _buffer,A3

           MVKH    .S1     $C$SL5+0,A4
||         STW     .D2T1   A3,*+SP(8)        ; |63| 

           STW     .D2T1   A4,*+SP(4)        ; |63| 
||         ADDKPC  .S2     $C$RL19,B3,0      ; |63| 

$C$RL19:   ; CALL OCCURS {_printf} {0}       ; |63| 
           LDW     .D2T1   *+SP(156),A4      ; |64| 

           MVK     .S2     14,B6             ; |64| 
||         LDW     .D2T2   *+SP(160),B4      ; |64| 

           MVK     .S2     13,B8             ; |64| 
||         LDNW    .D2T2   *+SP[B6],B6       ; |64| 

           MVK     .S2     24,B7             ; |64| 
||         LDNW    .D2T1   *+SP[B8],A6       ; |64| 

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x04)
	.dwattr $C$DW$62, DW_AT_name("_imresize")
	.dwattr $C$DW$62, DW_AT_TI_call

           MVK     .S2     23,B5             ; |64| 
||         CALL    .S1     _imresize         ; |64| 
||         LDNW    .D2T2   *+SP[B7],B8       ; |64| 

           LDNW    .D2T1   *+SP[B5],A8       ; |64| 
           ADDKPC  .S2     $C$RL20,B3,3      ; |64| 
$C$RL20:   ; CALL OCCURS {_imresize} {0}     ; |64| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_time")
	.dwattr $C$DW$63, DW_AT_TI_call
           CALL    .S1     _time             ; |65| 
           ADDKPC  .S2     $C$RL21,B3,3      ; |65| 
           ZERO    .L1     A4                ; |65| 
$C$RL21:   ; CALL OCCURS {_time} {0}         ; |65| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_localtime")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S1     _localtime        ; |66| 
           MVK     .S1     172,A3            ; |66| 
           ADDKPC  .S2     $C$RL22,B3,2      ; |66| 

           STW     .D2T1   A4,*+SP(172)      ; |65| 
||         ADD     .L1X    A3,SP,A4          ; |66| 

$C$RL22:   ; CALL OCCURS {_localtime} {0}    ; |66| 
;** --------------------------------------------------------------------------*
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_strftime")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S1     _strftime         ; |67| 
           MVKL    .S1     $C$SL4+0,A6
           MV      .L2X    A4,B6             ; |66| 

           MV      .L1     A4,A3             ; |66| 
||         MVKL    .S1     _buffer,A4

           MVKH    .S1     $C$SL4+0,A6
||         MVK     .S2     0x50,B4           ; |67| 

           ADDKPC  .S2     $C$RL23,B3,0      ; |67| 
||         STW     .D2T1   A3,*+SP(168)      ; |66| 
||         MVKH    .S1     _buffer,A4

$C$RL23:   ; CALL OCCURS {_strftime} {0}     ; |67| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(172),B5      ; |68| 
           LDW     .D2T2   *+SP(164),B4      ; |68| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S1     _printf           ; |68| 
           MVKL    .S1     $C$SL6+0,A3

           MVKL    .S2     _buffer,B6
||         MVKH    .S1     $C$SL6+0,A3

           MVKH    .S2     _buffer,B6
||         STW     .D2T1   A3,*+SP(4)        ; |68| 

           SUB     .L2     B5,B4,B4          ; |68| 
||         STW     .D2T2   B6,*+SP(8)        ; |68| 

           STW     .D2T2   B4,*+SP(12)       ; |68| 
||         ADDKPC  .S2     $C$RL24,B3,0      ; |68| 

$C$RL24:   ; CALL OCCURS {_printf} {0}       ; |68| 
           LDW     .D2T1   *+SP(160),A4      ; |69| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_fwrite")
	.dwattr $C$DW$67, DW_AT_TI_call

           CALL    .S1     _fwrite           ; |69| 
||         MVK     .S2     27,B4             ; |69| 
||         LDW     .D2T2   *+SP(132),B6      ; |69| 

           LDNW    .D2T1   *+SP[B4],A6       ; |69| 
           ADDKPC  .S2     $C$RL25,B3,2      ; |69| 
           MVK     .L2     0x1,B4            ; |69| 
$C$RL25:   ; CALL OCCURS {_fwrite} {0}       ; |69| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_printf")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S1     _printf           ; |70| 
           MVKL    .S2     $C$SL7+0,B4
           MVKH    .S2     $C$SL7+0,B4
           STW     .D2T2   B4,*+SP(4)        ; |70| 
           ADDKPC  .S2     $C$RL26,B3,1      ; |70| 
$C$RL26:   ; CALL OCCURS {_printf} {0}       ; |70| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_fclose")
	.dwattr $C$DW$69, DW_AT_TI_call
           CALL    .S1     _fclose           ; |71| 
           LDW     .D2T1   *+SP(128),A4      ; |71| 
           ADDKPC  .S2     $C$RL27,B3,3      ; |71| 
$C$RL27:   ; CALL OCCURS {_fclose} {0}       ; |71| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_fclose")
	.dwattr $C$DW$70, DW_AT_TI_call
           CALL    .S1     _fclose           ; |72| 
           LDW     .D2T1   *+SP(132),A4      ; |72| 
           ADDKPC  .S2     $C$RL28,B3,3      ; |72| 
$C$RL28:   ; CALL OCCURS {_fclose} {0}       ; |72| 
;** --------------------------------------------------------------------------*
           LDW     .D2T2   *+SP(240),B3      ; |74| 
           LDDW    .D2T1   *+SP(216),A15:A14 ; |74| 
           LDDW    .D2T2   *+SP(224),B11:B10 ; |74| 
           LDDW    .D2T2   *+SP(232),B13:B12 ; |74| 
           LDW     .D2T1   *+SP(244),A10     ; |74| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

           RET     .S2     B3                ; |74| 
||         LDDW    .D2T1   *+SP(208),A13:A12 ; |74| 

           LDW     .D2T1   *+SP(248),A11     ; |74| 
           ZERO    .L1     A4                ; |73| 
           ADDK    .S2     248,SP            ; |74| 
	.dwpsn	file "../main.c",line 74,column 1,is_stmt
           NOP             2
           ; BRANCH OCCURS {B3}              ; |74| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_imresize

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("imresize")
	.dwattr $C$DW$72, DW_AT_low_pc(_imresize)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_imresize")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x68)
	.dwattr $C$DW$72, DW_AT_frame_base[DW_OP_breg31 104]
	.dwattr $C$DW$72, DW_AT_TI_skeletal
	.dwpsn	file "../main.c",line 76,column 101,is_stmt,address _imresize
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("piColorData")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_piColorData")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("poColorData")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_poColorData")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg20]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("iWidth")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_iWidth")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg6]
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("iHeight")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_iHeight")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg22]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oWidth")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_oWidth")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg8]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("oHeight")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_oHeight")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg24]

;******************************************************************************
;* FUNCTION NAME: imresize                                                    *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,DP,SP,A16,A17,A18,A19,A20,A21,*
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 88 Auto + 12 Save = 100 byte                *
;******************************************************************************
_imresize:
;** --------------------------------------------------------------------------*
           STW     .D2T2   B13,*SP--(104)    ; |76| 
           STW     .D2T1   A4,*+SP(4)        ; |76| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__fltif")
	.dwattr $C$DW$79, DW_AT_TI_call

           CALL    .S1     __fltif           ; |82| 
||         STW     .D2T2   B8,*+SP(24)       ; |76| 

           STW     .D2T2   B4,*+SP(8)        ; |76| 
           STW     .D2T1   A8,*+SP(20)       ; |76| 
           STW     .D2T1   A6,*+SP(12)       ; |76| 

           STDW    .D2T1   A11:A10,*+SP(96)  ; |76| 
||         MV      .L1X    B6,A3             ; |76| 

           ADDKPC  .S2     $C$RL35,B3,0      ; |82| 
||         STW     .D2T1   A3,*+SP(16)       ; |76| 
||         MV      .L1     A6,A4             ; |82| 
||         MV      .L2     B3,B13            ; |76| 

$C$RL35:   ; CALL OCCURS {__fltif} {0}       ; |82| 
;** --------------------------------------------------------------------------*
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__fltif")
	.dwattr $C$DW$80, DW_AT_TI_call
           CALL    .S1     __fltif           ; |82| 

           MV      .L1     A4,A10            ; |82| 
||         LDW     .D2T1   *+SP(20),A4       ; |82| 

           ADDKPC  .S2     $C$RL36,B3,3      ; |82| 
$C$RL36:   ; CALL OCCURS {__fltif} {0}       ; |82| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__divf")
	.dwattr $C$DW$81, DW_AT_TI_call
           CALL    .S1     __divf            ; |82| 
           ADDKPC  .S2     $C$RL37,B3,3      ; |82| 

           MV      .L2X    A4,B4             ; |82| 
||         MV      .L1     A10,A4            ; |82| 

$C$RL37:   ; CALL OCCURS {__divf} {0}        ; |82| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__fltif")
	.dwattr $C$DW$82, DW_AT_TI_call

           CALL    .S1     __fltif           ; |83| 
||         STW     .D2T1   A4,*+SP(84)       ; |82| 

           LDW     .D2T1   *+SP(16),A4       ; |83| 
           ADDKPC  .S2     $C$RL40,B3,3      ; |83| 
$C$RL40:   ; CALL OCCURS {__fltif} {0}       ; |83| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__fltif")
	.dwattr $C$DW$83, DW_AT_TI_call
           CALL    .S1     __fltif           ; |83| 

           MV      .L1     A4,A10            ; |83| 
||         LDW     .D2T1   *+SP(24),A4       ; |83| 

           ADDKPC  .S2     $C$RL41,B3,3      ; |83| 
$C$RL41:   ; CALL OCCURS {__fltif} {0}       ; |83| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__divf")
	.dwattr $C$DW$84, DW_AT_TI_call
           CALL    .S1     __divf            ; |83| 
           ADDKPC  .S2     $C$RL42,B3,3      ; |83| 

           MV      .L2X    A4,B4             ; |83| 
||         MV      .L1     A10,A4            ; |83| 

$C$RL42:   ; CALL OCCURS {__divf} {0}        ; |83| 
;** --------------------------------------------------------------------------*
           ZERO    .L2     B4                ; |84| 
           STW     .D2T2   B4,*+SP(28)       ; |84| 
           LDW     .D2T2   *+SP(28),B5       ; |84| 
           LDW     .D2T2   *+SP(24),B4       ; |84| 
           STW     .D2T1   A4,*+SP(88)       ; |83| 
           NOP             3

           CMPLT   .L2     B5,B4,B0          ; |84| 
||         ZERO    .S2     B4                ; |86| 

   [!B0]   B       .S1     $C$L5             ; |84| 
|| [ B0]   STW     .D2T2   B4,*+SP(32)       ; |86| 

           LDW     .D2T2   *+SP(32),B5       ; |86| 
   [ B0]   LDW     .D2T2   *+SP(20),B31      ; |86| 
           NOP             3
           ; BRANCHCC OCCURS {$C$L5}         ; |84| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_imresize$4$B:
	.dwpsn	file "../main.c",line 84,column 0,is_stmt
           NOP             1
           CMPLT   .L2     B5,B31,B0         ; |86| 
   [!B0]   BNOP    .S1     $C$L4,5           ; |86| 
           ; BRANCHCC OCCURS {$C$L4}         ; |86| 
$C$DW$L$_imresize$4$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$5$B:
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__fltif")
	.dwattr $C$DW$85, DW_AT_TI_call
           CALL    .S1     __fltif           ; |87| 
           LDW     .D2T1   *+SP(28),A4       ; |87| 
	.dwpsn	file "../main.c",line 86,column 0,is_stmt
           NOP             3
$C$DW$L$_imresize$5$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains a call
;*      Disqualified loop: Loop contains non-pipelinable instructions
;*      Disqualified loop: Loop contains control code
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_imresize$6$B:
           ADDKPC  .S2     $C$RL43,B3,0      ; |87| 
$C$RL43:   ; CALL OCCURS {__fltif} {0}       ; |87| 
$C$DW$L$_imresize$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$7$B:
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__mpyf")
	.dwattr $C$DW$86, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |87| 
           LDW     .D2T2   *+SP(88),B4       ; |87| 
           ADDKPC  .S2     $C$RL44,B3,3      ; |87| 
$C$RL44:   ; CALL OCCURS {__mpyf} {0}        ; |87| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__fltif")
	.dwattr $C$DW$87, DW_AT_TI_call

           CALL    .S1     __fltif           ; |88| 
||         STW     .D2T1   A4,*+SP(36)       ; |87| 

           LDW     .D2T1   *+SP(32),A4       ; |88| 
           ADDKPC  .S2     $C$RL45,B3,3      ; |88| 
$C$RL45:   ; CALL OCCURS {__fltif} {0}       ; |88| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__mpyf")
	.dwattr $C$DW$88, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |88| 
           LDW     .D2T2   *+SP(84),B4       ; |88| 
           ADDKPC  .S2     $C$RL46,B3,3      ; |88| 
$C$RL46:   ; CALL OCCURS {__mpyf} {0}        ; |88| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__cvtfd")
	.dwattr $C$DW$89, DW_AT_TI_call
           CALL    .S1     __cvtfd           ; |89| 
           ADDKPC  .S2     $C$RL48,B3,3      ; |89| 
           STW     .D2T1   A4,*+SP(40)       ; |88| 
$C$RL48:   ; CALL OCCURS {__cvtfd} {0}       ; |89| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_floor")
	.dwattr $C$DW$90, DW_AT_TI_call
           CALL    .S1     _floor            ; |89| 
           ADDKPC  .S2     $C$RL49,B3,4      ; |89| 
$C$RL49:   ; CALL OCCURS {_floor} {0}        ; |89| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__cvtdf")
	.dwattr $C$DW$91, DW_AT_TI_call
           CALL    .S1     __cvtdf           ; |89| 
           ADDKPC  .S2     $C$RL50,B3,4      ; |89| 
$C$RL50:   ; CALL OCCURS {__cvtdf} {0}       ; |89| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__cvtfd")
	.dwattr $C$DW$92, DW_AT_TI_call

           CALL    .S1     __cvtfd           ; |90| 
||         STW     .D2T1   A4,*+SP(44)       ; |89| 

           LDW     .D2T1   *+SP(36),A4       ; |90| 
           ADDKPC  .S2     $C$RL52,B3,3      ; |90| 
$C$RL52:   ; CALL OCCURS {__cvtfd} {0}       ; |90| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_floor")
	.dwattr $C$DW$93, DW_AT_TI_call
           CALL    .S1     _floor            ; |90| 
           ADDKPC  .S2     $C$RL53,B3,4      ; |90| 
$C$RL53:   ; CALL OCCURS {_floor} {0}        ; |90| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__cvtdf")
	.dwattr $C$DW$94, DW_AT_TI_call
           CALL    .S1     __cvtdf           ; |90| 
           ADDKPC  .S2     $C$RL54,B3,4      ; |90| 
$C$RL54:   ; CALL OCCURS {__cvtdf} {0}       ; |90| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__cvtfd")
	.dwattr $C$DW$95, DW_AT_TI_call

           CALL    .S1     __cvtfd           ; |91| 
||         STW     .D2T1   A4,*+SP(48)       ; |90| 

           LDW     .D2T1   *+SP(40),A4       ; |91| 
           ADDKPC  .S2     $C$RL56,B3,3      ; |91| 
$C$RL56:   ; CALL OCCURS {__cvtfd} {0}       ; |91| 
$C$DW$L$_imresize$7$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$8$B:
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_ceil")
	.dwattr $C$DW$96, DW_AT_TI_call
           CALL    .S1     _ceil             ; |91| 
           ADDKPC  .S2     $C$RL57,B3,4      ; |91| 
$C$RL57:   ; CALL OCCURS {_ceil} {0}         ; |91| 
$C$DW$L$_imresize$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$9$B:
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__cvtdf")
	.dwattr $C$DW$97, DW_AT_TI_call
           CALL    .S1     __cvtdf           ; |91| 
           ADDKPC  .S2     $C$RL58,B3,4      ; |91| 
$C$RL58:   ; CALL OCCURS {__cvtdf} {0}       ; |91| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__cvtfd")
	.dwattr $C$DW$98, DW_AT_TI_call

           CALL    .S1     __cvtfd           ; |92| 
||         STW     .D2T1   A4,*+SP(52)       ; |91| 

           LDW     .D2T1   *+SP(36),A4       ; |92| 
           ADDKPC  .S2     $C$RL60,B3,3      ; |92| 
$C$RL60:   ; CALL OCCURS {__cvtfd} {0}       ; |92| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_ceil")
	.dwattr $C$DW$99, DW_AT_TI_call
           CALL    .S1     _ceil             ; |92| 
           ADDKPC  .S2     $C$RL61,B3,4      ; |92| 
$C$RL61:   ; CALL OCCURS {_ceil} {0}         ; |92| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__cvtdf")
	.dwattr $C$DW$100, DW_AT_TI_call
           CALL    .S1     __cvtdf           ; |92| 
           ADDKPC  .S2     $C$RL62,B3,4      ; |92| 
$C$RL62:   ; CALL OCCURS {__cvtdf} {0}       ; |92| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__fltif")
	.dwattr $C$DW$101, DW_AT_TI_call

           CALL    .S1     __fltif           ; |94| 
||         STW     .D2T1   A4,*+SP(56)       ; |92| 

           LDW     .D2T1   *+SP(12),A4       ; |94| 
           ADDKPC  .S2     $C$RL63,B3,3      ; |94| 
$C$RL63:   ; CALL OCCURS {__fltif} {0}       ; |94| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mpyf")
	.dwattr $C$DW$102, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |94| 

           MV      .L2X    A4,B4             ; |94| 
||         LDW     .D2T1   *+SP(48),A4       ; |94| 

           ADDKPC  .S2     $C$RL64,B3,3      ; |94| 
$C$RL64:   ; CALL OCCURS {__mpyf} {0}        ; |94| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__addf")
	.dwattr $C$DW$103, DW_AT_TI_call
           CALL    .S1     __addf            ; |94| 

           MV      .L2X    A4,B4             ; |94| 
||         LDW     .D2T1   *+SP(44),A4       ; |94| 

           ADDKPC  .S2     $C$RL65,B3,3      ; |94| 
$C$RL65:   ; CALL OCCURS {__addf} {0}        ; |94| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__fixfi")
	.dwattr $C$DW$104, DW_AT_TI_call
           CALL    .S1     __fixfi           ; |94| 
           ADDKPC  .S2     $C$RL66,B3,4      ; |94| 
$C$RL66:   ; CALL OCCURS {__fixfi} {0}       ; |94| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__fltif")
	.dwattr $C$DW$105, DW_AT_TI_call

           CALL    .S1     __fltif           ; |95| 
||         STW     .D2T1   A4,*+SP(60)       ; |94| 

           LDW     .D2T1   *+SP(12),A4       ; |95| 
           ADDKPC  .S2     $C$RL67,B3,3      ; |95| 
$C$RL67:   ; CALL OCCURS {__fltif} {0}       ; |95| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mpyf")
	.dwattr $C$DW$106, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |95| 

           MV      .L2X    A4,B4             ; |95| 
||         LDW     .D2T1   *+SP(48),A4       ; |95| 

           ADDKPC  .S2     $C$RL68,B3,3      ; |95| 
$C$RL68:   ; CALL OCCURS {__mpyf} {0}        ; |95| 
$C$DW$L$_imresize$9$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$10$B:
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__addf")
	.dwattr $C$DW$107, DW_AT_TI_call
           CALL    .S1     __addf            ; |95| 

           MV      .L2X    A4,B4             ; |95| 
||         LDW     .D2T1   *+SP(52),A4       ; |95| 

           ADDKPC  .S2     $C$RL69,B3,3      ; |95| 
$C$RL69:   ; CALL OCCURS {__addf} {0}        ; |95| 
$C$DW$L$_imresize$10$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$11$B:
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__fixfi")
	.dwattr $C$DW$108, DW_AT_TI_call
           CALL    .S1     __fixfi           ; |95| 
           ADDKPC  .S2     $C$RL70,B3,4      ; |95| 
$C$RL70:   ; CALL OCCURS {__fixfi} {0}       ; |95| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__fltif")
	.dwattr $C$DW$109, DW_AT_TI_call

           CALL    .S1     __fltif           ; |96| 
||         STW     .D2T1   A4,*+SP(64)       ; |95| 

           LDW     .D2T1   *+SP(12),A4       ; |96| 
           ADDKPC  .S2     $C$RL71,B3,3      ; |96| 
$C$RL71:   ; CALL OCCURS {__fltif} {0}       ; |96| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mpyf")
	.dwattr $C$DW$110, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |96| 

           MV      .L2X    A4,B4             ; |96| 
||         LDW     .D2T1   *+SP(56),A4       ; |96| 

           ADDKPC  .S2     $C$RL72,B3,3      ; |96| 
$C$RL72:   ; CALL OCCURS {__mpyf} {0}        ; |96| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__addf")
	.dwattr $C$DW$111, DW_AT_TI_call
           CALL    .S1     __addf            ; |96| 

           MV      .L2X    A4,B4             ; |96| 
||         LDW     .D2T1   *+SP(44),A4       ; |96| 

           ADDKPC  .S2     $C$RL73,B3,3      ; |96| 
$C$RL73:   ; CALL OCCURS {__addf} {0}        ; |96| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__fixfi")
	.dwattr $C$DW$112, DW_AT_TI_call
           CALL    .S1     __fixfi           ; |96| 
           ADDKPC  .S2     $C$RL74,B3,4      ; |96| 
$C$RL74:   ; CALL OCCURS {__fixfi} {0}       ; |96| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__fltif")
	.dwattr $C$DW$113, DW_AT_TI_call

           CALL    .S1     __fltif           ; |97| 
||         STW     .D2T1   A4,*+SP(68)       ; |96| 

           LDW     .D2T1   *+SP(12),A4       ; |97| 
           ADDKPC  .S2     $C$RL75,B3,3      ; |97| 
$C$RL75:   ; CALL OCCURS {__fltif} {0}       ; |97| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mpyf")
	.dwattr $C$DW$114, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |97| 

           MV      .L2X    A4,B4             ; |97| 
||         LDW     .D2T1   *+SP(56),A4       ; |97| 

           ADDKPC  .S2     $C$RL76,B3,3      ; |97| 
$C$RL76:   ; CALL OCCURS {__mpyf} {0}        ; |97| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__addf")
	.dwattr $C$DW$115, DW_AT_TI_call
           CALL    .S1     __addf            ; |97| 

           MV      .L2X    A4,B4             ; |97| 
||         LDW     .D2T1   *+SP(52),A4       ; |97| 

           ADDKPC  .S2     $C$RL77,B3,3      ; |97| 
$C$RL77:   ; CALL OCCURS {__addf} {0}        ; |97| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__fixfi")
	.dwattr $C$DW$116, DW_AT_TI_call
           CALL    .S1     __fixfi           ; |97| 
           ADDKPC  .S2     $C$RL78,B3,4      ; |97| 
$C$RL78:   ; CALL OCCURS {__fixfi} {0}       ; |97| 
           LDW     .D2T1   *+SP(60),A3       ; |99| 
           LDW     .D2T1   *+SP(4),A5        ; |99| 
           STW     .D2T1   A4,*+SP(72)       ; |97| 
           NOP             2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__fltuf")
	.dwattr $C$DW$117, DW_AT_TI_call
           CALL    .S1     __fltuf           ; |99| 
           LDBU    .D1T1   *+A5[A3],A4       ; |99| 
           ADDKPC  .S2     $C$RL79,B3,3      ; |99| 
$C$RL79:   ; CALL OCCURS {__fltuf} {0}       ; |99| 
$C$DW$L$_imresize$11$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$12$B:
           LDW     .D2T1   *+SP(4),A6        ; |99| 
           LDW     .D2T1   *+SP(64),A5       ; |99| 

           MV      .L1     A4,A11            ; |99| 
||         LDW     .D2T1   *+SP(60),A4       ; |99| 

           NOP             3

           MV      .L1     A6,A3             ; |99| 
||         LDBU    .D1T1   *+A6[A5],A5       ; |99| 

$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x04)
	.dwattr $C$DW$118, DW_AT_name("__fltif")
	.dwattr $C$DW$118, DW_AT_TI_call

           LDBU    .D1T1   *+A3[A4],A3       ; |99| 
||         CALL    .S1     __fltif           ; |99| 

           ADDKPC  .S2     $C$RL80,B3,3      ; |99| 
           SUB     .L1     A5,A3,A4          ; |99| 
$C$RL80:   ; CALL OCCURS {__fltif} {0}       ; |99| 
$C$DW$L$_imresize$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$13$B:
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__subf")
	.dwattr $C$DW$119, DW_AT_TI_call

           CALL    .S1     __subf            ; |99| 
||         LDW     .D2T2   *+SP(44),B4       ; |99| 

           MV      .L1     A4,A10            ; |99| 
||         LDW     .D2T1   *+SP(40),A4       ; |99| 

           ADDKPC  .S2     $C$RL81,B3,3      ; |99| 
$C$RL81:   ; CALL OCCURS {__subf} {0}        ; |99| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__mpyf")
	.dwattr $C$DW$120, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |99| 
           ADDKPC  .S2     $C$RL82,B3,3      ; |99| 

           MV      .L2X    A4,B4             ; |99| 
||         MV      .L1     A10,A4            ; |99| 

$C$RL82:   ; CALL OCCURS {__mpyf} {0}        ; |99| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__addf")
	.dwattr $C$DW$121, DW_AT_TI_call
           CALL    .S1     __addf            ; |99| 
           ADDKPC  .S2     $C$RL83,B3,3      ; |99| 

           MV      .L2X    A4,B4             ; |99| 
||         MV      .L1     A11,A4            ; |99| 

$C$RL83:   ; CALL OCCURS {__addf} {0}        ; |99| 
           LDW     .D2T1   *+SP(68),A5       ; |100| 
           LDW     .D2T1   *+SP(4),A3        ; |100| 
           STW     .D2T1   A4,*+SP(76)       ; |99| 
           NOP             2
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__fltuf")
	.dwattr $C$DW$122, DW_AT_TI_call
           CALL    .S1     __fltuf           ; |100| 
           LDBU    .D1T1   *+A3[A5],A4       ; |100| 
           ADDKPC  .S2     $C$RL84,B3,3      ; |100| 
$C$RL84:   ; CALL OCCURS {__fltuf} {0}       ; |100| 
           LDW     .D2T2   *+SP(4),B7        ; |100| 
           LDW     .D2T2   *+SP(72),B5       ; |100| 
           LDW     .D2T2   *+SP(68),B4       ; |100| 
           MV      .L1     A4,A10            ; |100| 
           NOP             2

           MV      .L2     B7,B6             ; |100| 
||         LDBU    .D2T1   *+B7[B5],A3       ; |100| 

$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x04)
	.dwattr $C$DW$123, DW_AT_name("__fltif")
	.dwattr $C$DW$123, DW_AT_TI_call

           LDBU    .D2T2   *+B6[B4],B4       ; |100| 
||         CALL    .S1     __fltif           ; |100| 

           ADDKPC  .S2     $C$RL85,B3,3      ; |100| 
           SUB     .L1X    A3,B4,A4          ; |100| 
$C$RL85:   ; CALL OCCURS {__fltif} {0}       ; |100| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("__subf")
	.dwattr $C$DW$124, DW_AT_TI_call

           CALL    .S1     __subf            ; |100| 
||         LDW     .D2T2   *+SP(44),B4       ; |100| 

           MV      .L1     A4,A11            ; |100| 
||         LDW     .D2T1   *+SP(40),A4       ; |100| 

           ADDKPC  .S2     $C$RL86,B3,3      ; |100| 
$C$RL86:   ; CALL OCCURS {__subf} {0}        ; |100| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mpyf")
	.dwattr $C$DW$125, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |100| 
           ADDKPC  .S2     $C$RL87,B3,3      ; |100| 

           MV      .L2X    A4,B4             ; |100| 
||         MV      .L1     A11,A4            ; |100| 

$C$RL87:   ; CALL OCCURS {__mpyf} {0}        ; |100| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__addf")
	.dwattr $C$DW$126, DW_AT_TI_call
           CALL    .S1     __addf            ; |100| 
           ADDKPC  .S2     $C$RL88,B3,3      ; |100| 

           MV      .L2X    A4,B4             ; |100| 
||         MV      .L1     A10,A4            ; |100| 

$C$RL88:   ; CALL OCCURS {__addf} {0}        ; |100| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__subf")
	.dwattr $C$DW$127, DW_AT_TI_call
           CALL    .S1     __subf            ; |102| 
           LDW     .D2T2   *+SP(76),B4       ; |102| 
           ADDKPC  .S2     $C$RL89,B3,2      ; |102| 
           STW     .D2T1   A4,*+SP(80)       ; |100| 
$C$RL89:   ; CALL OCCURS {__subf} {0}        ; |102| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__subf")
	.dwattr $C$DW$128, DW_AT_TI_call

           CALL    .S1     __subf            ; |102| 
||         LDW     .D2T2   *+SP(48),B4       ; |102| 

           MV      .L1     A4,A10            ; |102| 
||         LDW     .D2T1   *+SP(36),A4       ; |102| 

           ADDKPC  .S2     $C$RL90,B3,3      ; |102| 
$C$RL90:   ; CALL OCCURS {__subf} {0}        ; |102| 
$C$DW$L$_imresize$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$14$B:
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mpyf")
	.dwattr $C$DW$129, DW_AT_TI_call
           CALL    .S1     __mpyf            ; |102| 
           ADDKPC  .S2     $C$RL91,B3,3      ; |102| 

           MV      .L2X    A4,B4             ; |102| 
||         MV      .L1     A10,A4            ; |102| 

$C$RL91:   ; CALL OCCURS {__mpyf} {0}        ; |102| 
$C$DW$L$_imresize$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$15$B:
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__addf")
	.dwattr $C$DW$130, DW_AT_TI_call
           CALL    .S1     __addf            ; |102| 

           MV      .L2X    A4,B4             ; |102| 
||         LDW     .D2T1   *+SP(76),A4       ; |102| 

           ADDKPC  .S2     $C$RL92,B3,3      ; |102| 
$C$RL92:   ; CALL OCCURS {__addf} {0}        ; |102| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__fixfu")
	.dwattr $C$DW$131, DW_AT_TI_call
           CALL    .S1     __fixfu           ; |102| 
           ADDKPC  .S2     $C$RL93,B3,4      ; |102| 
$C$RL93:   ; CALL OCCURS {__fixfu} {0}       ; |102| 
$C$DW$L$_imresize$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_imresize$16$B:
           LDW     .D2T2   *+SP(20),B7       ; |102| 
           LDW     .D2T2   *+SP(28),B4       ; |102| 
           LDW     .D2T2   *+SP(32),B5       ; |102| 
           LDW     .D2T2   *+SP(8),B9        ; |102| 
           NOP             2
           MPYLH   .M2     B4,B7,B6          ; |102| 
           MPYLH   .M2     B7,B4,B8          ; |102| 
           NOP             1

           ADD     .L2     B8,B6,B4          ; |102| 
||         MPYU    .M2     B7,B4,B6          ; |102| 

           SHL     .S2     B4,16,B4          ; |102| 
           ADD     .L2     B6,B4,B4          ; |102| 
           ADD     .L2     B4,B5,B4          ; |102| 
           STB     .D2T1   A4,*+B4[B9]       ; |102| 
           LDW     .D2T2   *+SP(32),B4       ; |86| 
           LDW     .D2T2   *+SP(20),B5       ; |86| 
           NOP             3
           ADD     .L2     1,B4,B4           ; |86| 
           CMPLT   .L2     B4,B5,B0          ; |86| 
   [ B0]   B       .S1     $C$L3             ; |86| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__fltif")
	.dwattr $C$DW$132, DW_AT_TI_call
   [ B0]   CALL    .S1     __fltif           ; |87| 
   [ B0]   LDW     .D2T1   *+SP(28),A4       ; |87| 
           STW     .D2T2   B4,*+SP(32)       ; |86| 
	.dwpsn	file "../main.c",line 103,column 0,is_stmt
           NOP             2
           ; BRANCHCC OCCURS {$C$L3}         ; |86| 
$C$DW$L$_imresize$16$E:
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_imresize$17$B:
           LDW     .D2T2   *+SP(28),B4       ; |84| 
           LDW     .D2T2   *+SP(24),B31      ; |84| 
           NOP             3

           ADD     .L2     1,B4,B5           ; |84| 
||         ZERO    .S2     B4                ; |86| 

           CMPLT   .L2     B5,B31,B0         ; |84| 
||         STW     .D2T2   B5,*+SP(28)       ; |84| 

   [ B0]   B       .S1     $C$L2             ; |84| 
|| [ B0]   STW     .D2T2   B4,*+SP(32)       ; |86| 

   [ B0]   LDW     .D2T2   *+SP(20),B31      ; |86| 
           LDW     .D2T2   *+SP(32),B5       ; |86| 
	.dwpsn	file "../main.c",line 104,column 0,is_stmt
           NOP             3
           ; BRANCHCC OCCURS {$C$L2}         ; |84| 
$C$DW$L$_imresize$17$E:
;** --------------------------------------------------------------------------*
$C$L5:    
           MV      .L2     B13,B3            ; |106| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

           RET     .S2     B3                ; |106| 
||         LDDW    .D2T1   *+SP(96),A11:A10  ; |106| 

           LDW     .D2T2   *++SP(104),B13    ; |106| 
	.dwpsn	file "../main.c",line 106,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |106| 

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("C:\Users\ouwen\Desktop\CCS\workspace\hw1_bilinear\Release\main.asm:$C$L2:1:1609767708")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x68)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_imresize$4$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_imresize$4$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_imresize$5$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_imresize$5$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_imresize$17$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_imresize$17$E)

$C$DW$138	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$138, DW_AT_name("C:\Users\ouwen\Desktop\CCS\workspace\hw1_bilinear\Release\main.asm:$C$L3:2:1609767708")
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x67)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_imresize$6$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_imresize$6$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_imresize$7$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_imresize$7$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_imresize$8$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_imresize$8$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_imresize$9$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_imresize$9$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_imresize$10$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_imresize$10$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_imresize$11$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_imresize$11$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_imresize$12$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_imresize$12$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_imresize$13$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_imresize$13$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_imresize$14$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_imresize$14$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_imresize$15$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_imresize$15$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_imresize$16$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_imresize$16$E)
	.dwendtag $C$DW$138

	.dwendtag $C$DW$134

	.dwattr $C$DW$72, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$72

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
$C$SL1:	.string	"rb",0
$C$SL2:	.string	"wb",0
$C$SL3:	.string	"This file is not a .bmp file!",0
$C$SL4:	.string	"%c.",0
$C$SL5:	.string	"[main.c  %s] Start to read file.",10,0
$C$SL6:	.string	"[main.c  %s] Done. time: %d",10,0
$C$SL7:	.string	"finish.",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_fclose
	.global	_fopen
	.global	_printf
	.global	_fread
	.global	_fwrite
	.global	_rewind
	.global	_ceil
	.global	_floor
	.global	_time
	.global	_localtime
	.global	_strftime
	.global	_malloc
	.global	_memset
	.global	__cvtfd
	.global	__divf
	.global	__fltif
	.global	__mpyf
	.global	__cvtdf
	.global	__addf
	.global	__fixfi
	.global	__fltuf
	.global	__subf
	.global	__fixfu

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "TI", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("fd")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fd")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("buf")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("pos")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("bufend")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bufend")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("buff_stop")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_buff_stop")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("flags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_const_type
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("LONG")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$156, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("time_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$29	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$29, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$29, DW_AT_name("signed char")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$157, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$71

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x50)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$72


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("tagBITMAPFILEHEADER")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0e)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("bfType")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bfType")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_name("bfSize")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bfSize")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("bfReserved1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bfReserved1")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("bfReserved2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bfReserved2")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_name("bfOffBits")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bfOffBits")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("BITMAPFILEHEADER")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("tagBITMAPINFOHEADER")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x28)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_name("biSize")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_biSize")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$165, DW_AT_name("biWidth")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_biWidth")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_name("biHeight")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_biHeight")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("biPlanes")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_biPlanes")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("biBitCount")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_biBitCount")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_name("biCompression")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_biCompression")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("biSizeImage")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_biSizeImage")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_name("biXPelsPerMeter")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_biXPelsPerMeter")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_name("biYPelsPerMeter")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_biYPelsPerMeter")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_name("biClrUsed")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_biClrUsed")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_name("biClrImportant")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_biClrImportant")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("BITMAPINFOHEADER")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("tm")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x24)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_name("tm_sec")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_tm_sec")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("tm_min")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_tm_min")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_name("tm_hour")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_tm_hour")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_name("tm_mday")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_tm_mday")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_name("tm_mon")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_tm_mon")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_name("tm_year")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_tm_year")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_name("tm_wday")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_tm_wday")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_name("tm_yday")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_tm_yday")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_name("tm_isdst")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_tm_isdst")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$26)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg3]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg4]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg5]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg6]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg7]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg8]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg9]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg10]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg11]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg13]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg15]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg16]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg17]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg18]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg19]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg20]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg21]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg23]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg24]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg25]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg26]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg27]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg28]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg29]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg30]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg31]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x20]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x21]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x22]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x23]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x24]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x25]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x26]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x27]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x28]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x29]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x30]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x31]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x32]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x33]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x34]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x35]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x36]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x37]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x38]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x39]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x40]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x41]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x42]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x43]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x44]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x45]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x46]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x47]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x48]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x49]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x50]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x51]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x52]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x53]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x54]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x55]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x56]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x57]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x58]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x59]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x60]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x61]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x62]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x63]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x64]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x65]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x66]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x67]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x68]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x69]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x70]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x71]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x72]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x73]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x74]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x75]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x76]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x77]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x78]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x79]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

