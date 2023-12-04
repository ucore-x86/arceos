starfive2: build
	gzip -9 -cvf $(OUT_BIN) > arceos-starfive2.bin.gz
	mkimage -f tools/starfive2/starfive2_fdt.its arceos_starfive2.itb
	@echo 'Built the FIT-uImage arceos.itb'
