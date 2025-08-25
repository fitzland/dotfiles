# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Manhattan Theme
# ------------------------------------------------------------------------------

# Colors
background='#282f37'
foreground='#f1fcf9'
color0='#20262c'
color1='#db86ba'
color2='#74dd91'
color3='#e49186'
color4='#75dbe1'
color5='#b4a1db'
color6='#9ee9ea'
color7='#f1fcf9'
color8='#465463'
color9='#d04e9d'
color10='#4bc66d'
color11='#db695b'
color12='#3dbac2'
color13='#825ece'
color14='#62cdcd'
color15='#e0e5e5'

accent='#62cdcd'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='IosevkaTerm Nerd Font:size=11;3'

# Rofi
rofi_font='IosevkaTerm Nerd Font 11'
rofi_icon='Qogir-ubuntu-dark'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='11'

# Geany
geany_colors='manhattan.conf'
geany_font='JetBrainsMono Nerd Font 11'

# Appearance
gtk_font='Inter 11'
gtk_theme='Andromeda'
icon_theme='Paper'
cursor_theme='Qogir-dark'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x44'
dunst_origin='top-right'
dunst_font='IosevkaTerm Nerd Font 10'
dunst_border='1'
dunst_separator='1'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='20'
picom_shadow_o='0.60'
picom_shadow_x='-20'
picom_shadow_y='-20'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color4"
bspwm_pfc="$color2"
bspwm_border='1'
bspwm_gap='10'
bspwm_sratio='0.50'
