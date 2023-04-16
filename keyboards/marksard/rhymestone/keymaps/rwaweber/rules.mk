MOUSEKEY_ENABLE = yes       # Mouse keys
TAP_DANCE_ENABLE = no

RGBLIGHT_ENABLE = yes        # Enable keyboard RGB underglow
LTO_ENABLE = yes

# bootloader section
BOOTLOARDER = rp2040

# If you want to change the display of OLED, you need to change here
SRC +=  ./common/oled_helper.c \
