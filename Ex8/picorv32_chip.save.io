###############################################################
#  Generated by:      Cadence Innovus 21.35-s114_1
#  OS:                Linux x86_64(Host ID cn93.it.auth.gr)
#  Generated on:      Sat Jan 20 18:44:02 2024
#  Design:            picorv32_chip
#  Command:           saveIoFile -byOrder -temp picorv32_chip.save.io
###############################################################

(globals
    version = 3
    io_order = default
    space = 10
)
(iopad
    (top
	(inst  name="iopads/pad_vss"	place_status=placed )
	(inst  name="iopads/pad_vdd"	place_status=placed )
	(inst  name="iopads/pad_clk"	place_status=placed )
	(inst  name="iopads/pad_resetn"	place_status=placed )
	(inst  name="iopads/pad_mem_ready"	place_status=placed )
	(inst  name="iopads/pad_pcpi_wr"	place_status=placed )
	(inst  name="iopads/pad_pcpi_wait"	place_status=placed )
	(inst  name="iopads/pad_pcpi_ready"	place_status=placed )
	(inst  name="iopads/pad_trap"	place_status=placed )
	(inst  name="iopads/pad_mem_valid"	place_status=placed )
	(inst  name="iopads/pad_mem_instr"	place_status=placed )
	(inst  name="iopads/pad_mem_la_read"	place_status=placed )
	(inst  name="iopads/pad_mem_la_write"	place_status=placed )
	(inst  name="iopads/pad_pcpi_valid"	place_status=placed )
	(inst  name="iopads/pad_trace_valid"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata0"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata1"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata2"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata3"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata4"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata5"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata6"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata7"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata8"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata9"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata10"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata11"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata12"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata13"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata14"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata15"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata16"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata17"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata18"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata19"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata20"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata21"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata22"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata23"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata24"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata25"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata26"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata27"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata28"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata29"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata30"	place_status=placed )
	(inst  name="iopads/pad_mem_rdata31"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd0"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd1"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd2"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd3"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd4"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd5"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd6"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd7"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd8"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd9"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd10"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd11"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd12"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd13"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd14"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd15"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd16"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd17"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd18"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd19"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd20"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd21"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd22"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd23"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd24"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd25"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd26"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd27"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd28"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd29"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd30"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rd31"	place_status=placed )
	(inst  name="iopads/pad_irq0"	place_status=placed )
	(inst  name="iopads/pad_irq1"	place_status=placed )
	(inst  name="iopads/pad_irq2"	place_status=placed )
	(inst  name="iopads/pad_irq3"	place_status=placed )
	(inst  name="iopads/pad_irq4"	place_status=placed )
	(inst  name="iopads/pad_irq5"	place_status=placed )
	(inst  name="iopads/pad_irq6"	place_status=placed )
	(inst  name="iopads/pad_irq7"	place_status=placed )
	(inst  name="iopads/pad_irq8"	place_status=placed )
	(inst  name="iopads/pad_irq9"	place_status=placed )
	(inst  name="iopads/pad_irq10"	place_status=placed )
	(inst  name="iopads/pad_irq11"	place_status=placed )
	(inst  name="iopads/pad_irq12"	place_status=placed )
	(inst  name="iopads/pad_irq13"	place_status=placed )
	(inst  name="iopads/pad_irq14"	place_status=placed )
	(inst  name="iopads/pad_irq15"	place_status=placed )
	(inst  name="iopads/pad_irq16"	place_status=placed )
	(inst  name="iopads/pad_irq17"	place_status=placed )
	(inst  name="iopads/pad_irq18"	place_status=placed )
	(inst  name="iopads/pad_irq19"	place_status=placed )
	(inst  name="iopads/pad_irq20"	place_status=placed )
	(inst  name="iopads/pad_irq21"	place_status=placed )
	(inst  name="iopads/pad_irq22"	place_status=placed )
	(inst  name="iopads/pad_irq23"	place_status=placed )
	(inst  name="iopads/pad_irq24"	place_status=placed )
    )
    (left
	(inst  name="iopads/pad_irq25"	place_status=placed )
	(inst  name="iopads/pad_irq26"	place_status=placed )
	(inst  name="iopads/pad_irq27"	place_status=placed )
	(inst  name="iopads/pad_irq28"	place_status=placed )
	(inst  name="iopads/pad_irq29"	place_status=placed )
	(inst  name="iopads/pad_irq30"	place_status=placed )
	(inst  name="iopads/pad_irq31"	place_status=placed )
	(inst  name="iopads/pad_mem_addr0"	place_status=placed )
	(inst  name="iopads/pad_mem_addr1"	place_status=placed )
	(inst  name="iopads/pad_mem_addr2"	place_status=placed )
	(inst  name="iopads/pad_mem_addr3"	place_status=placed )
	(inst  name="iopads/pad_mem_addr4"	place_status=placed )
	(inst  name="iopads/pad_mem_addr5"	place_status=placed )
	(inst  name="iopads/pad_mem_addr6"	place_status=placed )
	(inst  name="iopads/pad_mem_addr7"	place_status=placed )
	(inst  name="iopads/pad_mem_addr8"	place_status=placed )
	(inst  name="iopads/pad_mem_addr9"	place_status=placed )
	(inst  name="iopads/pad_mem_addr10"	place_status=placed )
	(inst  name="iopads/pad_mem_addr11"	place_status=placed )
	(inst  name="iopads/pad_mem_addr12"	place_status=placed )
	(inst  name="iopads/pad_mem_addr13"	place_status=placed )
	(inst  name="iopads/pad_mem_addr14"	place_status=placed )
	(inst  name="iopads/pad_mem_addr15"	place_status=placed )
	(inst  name="iopads/pad_mem_addr16"	place_status=placed )
	(inst  name="iopads/pad_mem_addr17"	place_status=placed )
	(inst  name="iopads/pad_mem_addr18"	place_status=placed )
	(inst  name="iopads/pad_mem_addr19"	place_status=placed )
	(inst  name="iopads/pad_mem_addr20"	place_status=placed )
	(inst  name="iopads/pad_mem_addr21"	place_status=placed )
	(inst  name="iopads/pad_mem_addr22"	place_status=placed )
	(inst  name="iopads/pad_mem_addr23"	place_status=placed )
	(inst  name="iopads/pad_mem_addr24"	place_status=placed )
	(inst  name="iopads/pad_mem_addr25"	place_status=placed )
	(inst  name="iopads/pad_mem_addr26"	place_status=placed )
	(inst  name="iopads/pad_mem_addr27"	place_status=placed )
	(inst  name="iopads/pad_mem_addr28"	place_status=placed )
	(inst  name="iopads/pad_mem_addr29"	place_status=placed )
	(inst  name="iopads/pad_mem_addr30"	place_status=placed )
	(inst  name="iopads/pad_mem_addr31"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata0"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata1"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata2"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata3"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata4"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata5"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata6"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata7"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata8"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata9"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata10"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata11"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata12"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata13"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata14"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata15"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata16"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata17"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata18"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata19"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata20"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata21"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata22"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata23"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata24"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata25"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata26"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata27"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata28"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata29"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata30"	place_status=placed )
	(inst  name="iopads/pad_mem_wdata31"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr0"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr1"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr2"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr3"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr4"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr5"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr6"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr7"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr8"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr9"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr10"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr11"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr12"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr13"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr14"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr15"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr16"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr17"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr18"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr19"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr20"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr21"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr22"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr23"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr24"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr25"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr26"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr27"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr28"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr29"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr30"	place_status=placed )
	(inst  name="iopads/pad_mem_la_addr31"	place_status=placed )
    )
    (bottom
	(inst  name="iopads/pad_mem_la_wdata0"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata1"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata2"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata3"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata4"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata5"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata6"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata7"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata8"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata9"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata10"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata11"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata12"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata13"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata14"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata15"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata16"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata17"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata18"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata19"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata20"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata21"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata22"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata23"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata24"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata25"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata26"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata27"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata28"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata29"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata30"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wdata31"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn0"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn1"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn2"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn3"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn4"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn5"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn6"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn7"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn8"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn9"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn10"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn11"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn12"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn13"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn14"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn15"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn16"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn17"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn18"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn19"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn20"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn21"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn22"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn23"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn24"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn25"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn26"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn27"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn28"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn29"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn30"	place_status=placed )
	(inst  name="iopads/pad_pcpi_insn31"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs10"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs11"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs12"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs13"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs14"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs15"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs16"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs17"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs18"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs19"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs110"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs111"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs112"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs113"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs114"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs115"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs116"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs117"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs118"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs119"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs120"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs121"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs122"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs123"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs124"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs125"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs126"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs127"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs128"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs129"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs130"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs131"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs20"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs21"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs22"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs23"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs24"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs25"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs26"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs27"	place_status=placed )
    )
    (right
	(inst  name="iopads/pad_pcpi_rs28"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs29"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs210"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs211"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs212"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs213"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs214"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs215"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs216"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs217"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs218"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs219"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs220"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs221"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs222"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs223"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs224"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs225"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs226"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs227"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs228"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs229"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs230"	place_status=placed )
	(inst  name="iopads/pad_pcpi_rs231"	place_status=placed )
	(inst  name="iopads/pad_eoi0"	place_status=placed )
	(inst  name="iopads/pad_eoi1"	place_status=placed )
	(inst  name="iopads/pad_eoi2"	place_status=placed )
	(inst  name="iopads/pad_eoi3"	place_status=placed )
	(inst  name="iopads/pad_eoi4"	place_status=placed )
	(inst  name="iopads/pad_eoi5"	place_status=placed )
	(inst  name="iopads/pad_eoi6"	place_status=placed )
	(inst  name="iopads/pad_eoi7"	place_status=placed )
	(inst  name="iopads/pad_eoi8"	place_status=placed )
	(inst  name="iopads/pad_eoi9"	place_status=placed )
	(inst  name="iopads/pad_eoi10"	place_status=placed )
	(inst  name="iopads/pad_eoi11"	place_status=placed )
	(inst  name="iopads/pad_eoi12"	place_status=placed )
	(inst  name="iopads/pad_eoi13"	place_status=placed )
	(inst  name="iopads/pad_eoi14"	place_status=placed )
	(inst  name="iopads/pad_eoi15"	place_status=placed )
	(inst  name="iopads/pad_eoi16"	place_status=placed )
	(inst  name="iopads/pad_eoi17"	place_status=placed )
	(inst  name="iopads/pad_eoi18"	place_status=placed )
	(inst  name="iopads/pad_eoi19"	place_status=placed )
	(inst  name="iopads/pad_eoi20"	place_status=placed )
	(inst  name="iopads/pad_eoi21"	place_status=placed )
	(inst  name="iopads/pad_eoi22"	place_status=placed )
	(inst  name="iopads/pad_eoi23"	place_status=placed )
	(inst  name="iopads/pad_eoi24"	place_status=placed )
	(inst  name="iopads/pad_eoi25"	place_status=placed )
	(inst  name="iopads/pad_eoi26"	place_status=placed )
	(inst  name="iopads/pad_eoi27"	place_status=placed )
	(inst  name="iopads/pad_eoi28"	place_status=placed )
	(inst  name="iopads/pad_eoi29"	place_status=placed )
	(inst  name="iopads/pad_eoi30"	place_status=placed )
	(inst  name="iopads/pad_eoi31"	place_status=placed )
	(inst  name="iopads/pad_mem_wstrb0"	place_status=placed )
	(inst  name="iopads/pad_mem_wstrb1"	place_status=placed )
	(inst  name="iopads/pad_mem_wstrb2"	place_status=placed )
	(inst  name="iopads/pad_mem_wstrb3"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wstrb0"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wstrb1"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wstrb2"	place_status=placed )
	(inst  name="iopads/pad_mem_la_wstrb3"	place_status=placed )
	(inst  name="iopads/pad_trace_data0"	place_status=placed )
	(inst  name="iopads/pad_trace_data1"	place_status=placed )
	(inst  name="iopads/pad_trace_data2"	place_status=placed )
	(inst  name="iopads/pad_trace_data3"	place_status=placed )
	(inst  name="iopads/pad_trace_data4"	place_status=placed )
	(inst  name="iopads/pad_trace_data5"	place_status=placed )
	(inst  name="iopads/pad_trace_data6"	place_status=placed )
	(inst  name="iopads/pad_trace_data7"	place_status=placed )
	(inst  name="iopads/pad_trace_data8"	place_status=placed )
	(inst  name="iopads/pad_trace_data9"	place_status=placed )
	(inst  name="iopads/pad_trace_data10"	place_status=placed )
	(inst  name="iopads/pad_trace_data11"	place_status=placed )
	(inst  name="iopads/pad_trace_data12"	place_status=placed )
	(inst  name="iopads/pad_trace_data13"	place_status=placed )
	(inst  name="iopads/pad_trace_data14"	place_status=placed )
	(inst  name="iopads/pad_trace_data15"	place_status=placed )
	(inst  name="iopads/pad_trace_data16"	place_status=placed )
	(inst  name="iopads/pad_trace_data17"	place_status=placed )
	(inst  name="iopads/pad_trace_data18"	place_status=placed )
	(inst  name="iopads/pad_trace_data19"	place_status=placed )
	(inst  name="iopads/pad_trace_data20"	place_status=placed )
	(inst  name="iopads/pad_trace_data21"	place_status=placed )
	(inst  name="iopads/pad_trace_data22"	place_status=placed )
	(inst  name="iopads/pad_trace_data23"	place_status=placed )
	(inst  name="iopads/pad_trace_data24"	place_status=placed )
	(inst  name="iopads/pad_trace_data25"	place_status=placed )
	(inst  name="iopads/pad_trace_data26"	place_status=placed )
	(inst  name="iopads/pad_trace_data27"	place_status=placed )
	(inst  name="iopads/pad_trace_data28"	place_status=placed )
	(inst  name="iopads/pad_trace_data29"	place_status=placed )
	(inst  name="iopads/pad_trace_data30"	place_status=placed )
	(inst  name="iopads/pad_trace_data31"	place_status=placed )
	(inst  name="iopads/pad_trace_data32"	place_status=placed )
	(inst  name="iopads/pad_trace_data33"	place_status=placed )
	(inst  name="iopads/pad_trace_data34"	place_status=placed )
	(inst  name="iopads/pad_trace_data35"	place_status=placed )
    )
    (bottomleft
	(inst name="iopads/pad_corner0" orientation=R0	)
    )
    (bottomright
	(inst name="iopads/pad_corner1" orientation=R90 )
    )
    (topleft
	(inst name="iopads/pad_corner2" orientation=R270)
    )
    (topright
	(inst name="iopads/pad_corner3" orientation=R180)
    )
)
