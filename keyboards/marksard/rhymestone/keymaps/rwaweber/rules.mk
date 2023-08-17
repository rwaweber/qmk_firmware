#TAP_DANCE_ENABLE = no

RGBLIGHT_ENABLE = yes        # Enable keyboard RGB underglow
#LTO_ENABLE = yes

MOUSEKEY_ENABLE = yes       # Mouse keys
#CONSOLE_ENABLE=yes

# bootloader section
BOOTLOADER = rp2040
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
OLED_DRIVER_ENABLED = yes


SERIAL_USART_DRIVER = SIOD0

# If you want to change the display of OLED, you need to change here
SRC +=  ./common/oled_helper.c \
