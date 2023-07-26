MOUSEKEY_ENABLE     = no      # Mouse keys
VIA_ENABLE          = yes     # Enable VIA
VIAL_ENABLE         = yes     # Enable VIAL
OLED_ENABLE         = yes
EXTRAKEY_ENABLE     = no
LTO_ENABLE          = yes
QMK_SETTINGS        = no
COMBO_ENABLE        = no
CONSOLE_ENABLE      = no
KEY_OVERRIDE_ENABLE = no

WPM_ENABLE=yes
EXTRAFLAGS += -flto
SRC += oled/oled-luna.c oled/oled-icons.c
