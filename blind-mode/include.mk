BLIND_MODE_ROMS := $(ROMS:%.gba=blind-mode/%.gba)
BLIND_MODE_IPS := $(BLIND_MODE_ROMS:.gba=.ips)

$(BLIND_MODE_ROMS): blind-mode/common.asm

blind-mode: blind-mode-roms
blind-mode-roms: $(BLIND_MODE_ROMS)

blind-mode-patches: $(BLIND_MODE_IPS)

CLEAN_ROMS += $(BLIND_MODE_ROMS)
CLEAN_PATCHES += $(BLIND_MODE_IPS)
