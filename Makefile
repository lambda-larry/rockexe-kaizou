ARMIPS ?= armips
FLIPS ?= flips

ARMIPS_FLAGS :=
FLIPS_FLAGS :=

ROMS := $(notdir $(wildcard roms/*.gba))

CLEAN_ROMS :=
CLEAN_PATCHES :=

include blind-mode/include.mk

%.gba: %.asm
	$(ARMIPS) $(ARMIPS_FLAGS) $<

%.ips: roms/$(notdir %.gba) %.gba
%.ips: %.gba
	$(FLIPS) $(FLIPS_FLAGS) roms/$(notdir $<) $< $@


.PHONY: clean clean-roms clean-patches
clean: clean-roms clean-patches

clean-roms:
	@$(RM) $(CLEAN_ROMS)

clean-patches:
	@$(RM) $(CLEAN_PATCHES)

clean-saves:
	$(RM) $(CLEAN_ROMS:.gba=.sav) $(wildcard roms/*.sav)
