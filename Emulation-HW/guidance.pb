
ü
Emulation-HW$325005b0-fd71-4a55-b5c9-5f92c67947acVitis IDE session Emulation-HW*S"O/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/Emulation-HW/guidance.html2Q"M/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/Emulation-HW/guidance.pbU *È»
°û°
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
¹Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
Ò
¼2¹Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF


lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=77R
!%0!
~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
¤±±
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ´
Dataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp

2Dataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp
R
!%0!
~
5See here for more help on vitis_hls 200-471 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-471.htmlZxilLz4DecompressZ
ThroughputZ Acceleratorh
¯²©²	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJº
YBurst read of variable length and bit width 512 has been inferred on port 'gmem0' (!%1!)
Ü
[2YBurst read of variable length and bit width 512 has been inferred on port 'gmem0' (%REF)

}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=112R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ	Interfaceh
±³«³	Interface"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¼
ZBurst write of variable length and bit width 512 has been inferred on port 'gmem0' (!%1!)
Ý
\2ZBurst write of variable length and bit width 512 has been inferred on port 'gmem0' (%REF)

}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=594R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ	Interfaceh
±´«´Latency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÇ
ÞCannot flatten loop 'VITIS_LOOP_586_5' (!%1!) in function 'xf::compression::details::s2mmNb<unsigned int, 16, 512, 8>' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
ã
á2ÞCannot flatten loop 'VITIS_LOOP_586_5' (%REF) in function 'xf::compression::details::s2mmNb<unsigned int, 16, 512, 8>' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=586R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4DecompressZLatencyh
µµLatency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ©
Cannot flatten loop 'VITIS_LOOP_560_2' (!%1!) in function 'xf::compression::details::s2mmNb<unsigned int, 16, 512, 8>' more than one sub loop.

2Cannot flatten loop 'VITIS_LOOP_560_2' (%REF) in function 'xf::compression::details::s2mmNb<unsigned int, 16, 512, 8>' more than one sub loop.

}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=557R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZLatencyZ AcceleratorZxilLz4Decompressh
¶¶Latency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ±
ÓCannot flatten loop 'VITIS_LOOP_104_3' (!%1!) in function 'xf::compression::details::mm2sNb<512, 16, 8>151' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.
Ø
Ö2ÓCannot flatten loop 'VITIS_LOOP_104_3' (%REF) in function 'xf::compression::details::mm2sNb<512, 16, 8>151' the outer loop is not a perfect loop because there is nontrivial logic before entering the inner loop.

}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=104R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4DecompressZLatencyh
ü·ö·Latency"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
Cannot flatten loop 'VITIS_LOOP_102_2' (!%1!) in function 'xf::compression::details::mm2sNb<512, 16, 8>151' more than one sub loop.

2Cannot flatten loop 'VITIS_LOOP_102_2' (%REF) in function 'xf::compression::details::mm2sNb<512, 16, 8>151' more than one sub loop.

|
zmm2s.hpp2l"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=91R
!%0!
~
5See here for more help on vitis_hls 200-960 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-960.htmlZ AcceleratorZxilLz4DecompressZLatencyh
÷¸ñ¸
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
Ö¹Ð¹
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJæ
÷The II Violation in module 'mm2sNb_512_16_8_151' (Loop: mm2s): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write on port 'outStream_V_V' (!%1!) and fifo request on port 'outStream_V_V' (!%2!).
é
ú2÷The II Violation in module 'mm2sNb_512_16_8_151' (Loop: mm2s): Unable to enforce a carried dependence constraint (II = 1, distance = 1, offset = 1) between fifo write on port 'outStream_V_V' (%REF) and fifo request on port 'outStream_V_V' (%REF).

k
ihls_stream_39.h2T"F/tools/Xilinx/Vitis/2020.1/common/technology/autopilot/hls_stream_39.h2line=167
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=131R
!%0!
~
5See here for more help on vitis_hls 200-880 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-880.htmlZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ºñº
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 2, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 2, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
»»Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¦
Estimated clock period (2.5ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.5ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
§¼¡¼Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¼
ÛThe critical path in module 'mm2sNb_512_16_8_151' consists of the following:	'load' operation ('write_idx_7_1_load', !%1!) on local variable 'write_idx[7]' [357]  (0 ns)
	'mux' operation ('tmp_6', !%2!) [366]  (0.416 ns)
	'icmp' operation ('icmp_ln106_1', !%3!) [367]  (0.859 ns)
	multiplexor before 'phi' operation ('read_idx_7_3', !%4!) with incoming values : ('select_ln117_40', !%5!) ('read_idx[7]', !%6!) [561]  (0.603 ns)
	blocking operation 0.622 ns on control path)

Û	
Þ2ÛThe critical path in module 'mm2sNb_512_16_8_151' consists of the following:	'load' operation ('write_idx_7_1_load', %REF) on local variable 'write_idx[7]' [357]  (0 ns)
	'mux' operation ('tmp_6', %REF) [366]  (0.416 ns)
	'icmp' operation ('icmp_ln106_1', %REF) [367]  (0.859 ns)
	multiplexor before 'phi' operation ('read_idx_7_3', %REF) with incoming values : ('select_ln117_40', %REF) ('read_idx[7]', %REF) [561]  (0.603 ns)
	blocking operation 0.622 ns on control path)


}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=106
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=106
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=106
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=133
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=117
}
{mm2s.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/mm2s.hpp2line=133R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷½ñ½
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
÷¾ñ¾
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
¿¿Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÀÀºÀKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress52' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress52' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ÁñÁ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ÂÂKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÃÃKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_53' consists of the following:	'load' operation ('out_len_load_8', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_53' consists of the following:	'load' operation ('out_len_load_8', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
÷ÄñÄ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÅñÅ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÆñÆ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
ÇÇKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÀÈºÈKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress56' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress56' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ÉñÉ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ÊÊKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
ËËKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_57' consists of the following:	'load' operation ('out_len_load_7', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_57' consists of the following:	'load' operation ('out_len_load_7', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ÌñÌ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
÷ÍñÍ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÎñÎ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
ÏÏKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
ÀÐºÐKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress60' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress60' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
÷ÑñÑ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ÒÒKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÓÓKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_61' consists of the following:	'load' operation ('out_len_load_6', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_61' consists of the following:	'load' operation ('out_len_load_6', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
÷ÔñÔ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÕñÕ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
÷ÖñÖ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
××Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
ÀØºØKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress64' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress64' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
÷ÙñÙ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4DecompressZ
ThroughputZ Acceleratorh
ÚÚKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÛÛKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_65' consists of the following:	'load' operation ('out_len_load_5', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_65' consists of the following:	'load' operation ('out_len_load_5', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
÷ÜñÜ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÝñÝ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ÞñÞ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ßßKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
ÀàºàKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress68' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress68' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷áñá
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ââKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ããKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_69' consists of the following:	'load' operation ('out_len_load_4', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_69' consists of the following:	'load' operation ('out_len_load_4', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷äñä
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷åñå
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
÷æñæ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ççKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
ÀèºèKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress72' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress72' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
÷éñé
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4DecompressZ
ThroughputZ Acceleratorh
êêKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ëëKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_73' consists of the following:	'load' operation ('out_len_load_3', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_73' consists of the following:	'load' operation ('out_len_load_3', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ìñì
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4DecompressZ
ThroughputZ Acceleratorh
÷íñí
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZxilLz4DecompressZ
ThroughputZ Acceleratorh
÷îñî
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ïïKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÀðºðKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress76' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress76' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ñññ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
òòKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
óóKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_77' consists of the following:	'load' operation ('out_len_load_2', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_77' consists of the following:	'load' operation ('out_len_load_2', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
÷ôñô
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷õñõ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷öñö
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 4.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷÷Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ¬
Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.7018ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ÀøºøKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJÕ
îThe critical path in module 'lz4Decompress80' consists of the following:	'load' operation ('lit_len_load', !%1!->!%2!) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', !%3!->!%4!) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', !%5!->!%6!) [83]  (0.859 ns)
	'select' operation ('select_ln240', !%7!->!%8!) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', !%9!->!%10!) of variable 'select_ln240', !%11!->!%12! on local variable 'next_state' [85]  (0.685 ns)

á
î2ëThe critical path in module 'lz4Decompress80' consists of the following:	'load' operation ('lit_len_load', %REF->%REF) on local variable 'lit_len' [79]  (0 ns)
	'add' operation ('lit_len', %REF->%REF) [82]  (0.88 ns)
	'icmp' operation ('icmp_ln237', %REF->%REF) [83]  (0.859 ns)
	'select' operation ('select_ln240', %REF->%REF) [84]  (0.278 ns)
	'store' operation ('next_state_write_ln240', %REF->%REF) of variable 'select_ln240', %REF->%REF on local variable 'next_state' [85]  (0.685 ns)



lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=236

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=237

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz4_decompress.hpp2w"i/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz4_decompress.hpp2line=240

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
÷ùñù
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
úúKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ®
Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (4.88313ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ûûKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ­
£The critical path in module 'lzDecompress_65536_8_81' consists of the following:	'load' operation ('out_len_load_1', !%1!->!%2!) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', !%3!->!%4!) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', !%5!->!%6!) [71]  (0.859 ns)
	'select' operation ('select_ln95', !%7!->!%8!) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', !%9!->!%10!) of variable 'select_ln95', !%11!->!%12! on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)


£2 The critical path in module 'lzDecompress_65536_8_81' consists of the following:	'load' operation ('out_len_load_1', %REF->%REF) on local variable 'out_len' [66]  (0 ns)
	'add' operation ('out_len', %REF->%REF) [70]  (0.88 ns)
	'icmp' operation ('icmp_ln94', %REF->%REF) [71]  (0.859 ns)
	'select' operation ('select_ln95', %REF->%REF) [72]  (0.278 ns)
	'store' operation ('next_states_write_ln95', %REF->%REF) of variable 'select_ln95', %REF->%REF on local variable 'next_states' [76]  (0.646 ns)
	blocking operation 2.22 ns on control path)



lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=93

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=94

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40

lz_decompress.hpp2u"h/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/lz_decompress.hpp2line=95

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=40R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZxilLz4DecompressZ
KernelZ Acceleratorh
÷üñü
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
÷ýñý
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZxilLz4Decompressh
÷þñþ
Throughput"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Throughputh
ÿÿKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJª
Estimated clock period (7.653ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (7.653ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ä`Þ`Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJù]
The critical path in module 's2mmNb_unsigned_int_16_512_8_s' consists of the following:	'load' operation ('read_size_0_1_load', !%1!->!%2!) on local variable 'read_size[0]' [238]  (0 ns)
	'sub' operation ('sub_ln570', !%3!->!%4!) [242]  (0.88 ns)
	'icmp' operation ('icmp_ln570', !%5!->!%6!) [243]  (0.859 ns)
	'and' operation ('and_ln570', !%7!->!%8!) [245]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%9!->!%10!) [267]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%11!->!%12!) [267]  (0 ns)
	'or' operation ('done', !%13!->!%14!) [276]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%15!->!%16!) [299]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%17!->!%18!) [299]  (0 ns)
	'or' operation ('done', !%19!->!%20!) [308]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%21!->!%22!) [331]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%23!->!%24!) [331]  (0 ns)
	'or' operation ('done', !%25!->!%26!) [340]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%27!->!%28!) [363]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%29!->!%30!) [363]  (0 ns)
	'or' operation ('done', !%31!->!%32!) [372]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%33!->!%34!) [395]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%35!->!%36!) [395]  (0 ns)
	'or' operation ('done', !%37!->!%38!) [404]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%39!->!%40!) [427]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%41!->!%42!) [427]  (0 ns)
	'or' operation ('done', !%43!->!%44!) [436]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%45!->!%46!) [459]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%47!->!%48!) [459]  (0 ns)
	'or' operation ('done', !%49!->!%50!) [468]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', !%51!->!%52!) [491]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', !%53!->!%54!) [491]  (0 ns)

ÙK
ð2íThe critical path in module 's2mmNb_unsigned_int_16_512_8_s' consists of the following:	'load' operation ('read_size_0_1_load', %REF->%REF) on local variable 'read_size[0]' [238]  (0 ns)
	'sub' operation ('sub_ln570', %REF->%REF) [242]  (0.88 ns)
	'icmp' operation ('icmp_ln570', %REF->%REF) [243]  (0.859 ns)
	'and' operation ('and_ln570', %REF->%REF) [245]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [267]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [267]  (0 ns)
	'or' operation ('done', %REF->%REF) [276]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [299]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [299]  (0 ns)
	'or' operation ('done', %REF->%REF) [308]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [331]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [331]  (0 ns)
	'or' operation ('done', %REF->%REF) [340]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [363]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [363]  (0 ns)
	'or' operation ('done', %REF->%REF) [372]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [395]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [395]  (0 ns)
	'or' operation ('done', %REF->%REF) [404]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [427]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [427]  (0 ns)
	'or' operation ('done', %REF->%REF) [436]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [459]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [459]  (0 ns)
	'or' operation ('done', %REF->%REF) [468]  (0.122 ns)
	multiplexor before 'phi' operation ('done') with incoming values : ('done', %REF->%REF) [491]  (0.617 ns)
	'phi' operation ('done') with incoming values : ('done', %REF->%REF) [491]  (0 ns)


}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=570

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=570

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=570

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=570

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65
}
{s2mm.hpp2m"_/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L1/include/hw/s2mm.hpp2line=581

lz4_decompress_mm.cpp2r"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=65R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
KernelZ AcceleratorZxilLz4Decompressh
Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJª
Estimated clock period (2.606ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).

2Estimated clock period (2.606ns) exceeds the target (target clock period: 3.333ns, clock uncertainty: 0.9ns, effective delay budget: 2.433ns).
R
!%0!
~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
Ù	Ó	Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJî
The critical path in module 'xilLz4Decompress' consists of the following:	'load' operation ('compress_size_7_1_load', !%1!) on local variable 'compress_size[7]' [531]  (0 ns)
	'call' operation ('_ln148', !%2!) to 'lz4Dec' [571]  (1.22 ns)
	blocking operation 1.39 ns on control path)

Ë
 2The critical path in module 'xilLz4Decompress' consists of the following:	'load' operation ('compress_size_7_1_load', %REF) on local variable 'compress_size[7]' [531]  (0 ns)
	'call' operation ('_ln148', %REF) to 'lz4Dec' [571]  (1.22 ns)
	blocking operation 1.39 ns on control path)



lz4_decompress_mm.cpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=148

lz4_decompress_mm.cpp2s"e/tools/Xilinx/Vitis/2020.1/workspace/test_decompress/libs/xf_compression/L2/src/lz4_decompress_mm.cpp2line=148R
!%0!

6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ AcceleratorZxilLz4DecompressZ
Kernelh
ûõKernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ
B**** Loop Constraint Status: All loop constraints were satisfied.
F
D2B**** Loop Constraint Status: All loop constraints were satisfied.
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Kernelh
¶°Kernel"

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 130.67 MHz
$
"2 **** Estimated Fmax: 130.67 MHz
R
 

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZxilLz4DecompressZ
Kernelh:Z
XS	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB¬

Latencyø
LatencyHLS Latency RelatedHLS"%s:
Kernel:Latency: AcceleratorB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

	Interfaceþ
	InterfaceHLS Interface RelatedHLS"%s:	Interface: Accelerator:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   

Kernelõ
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   


Throughput

ThroughputHLS Throughput RelatedHLS"%s: Accelerator:
Kernel:
ThroughputB J

Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP   Jw
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR