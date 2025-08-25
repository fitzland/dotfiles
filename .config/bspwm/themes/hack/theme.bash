# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Hack Theme
# ------------------------------------------------------------------------------

# Colors
foreground='#F8F8F2'
background='#282A36'
color0='#3C3E4A'
color1='#FF5555'
color2='#50FA7B'
color3='#F1FA8C'
color4='#BD93F9'
color5='#FF79C6'
color6='#8BE9FD'
color7='#BFBFBF'
color8='#4D4D4D'
color9='#FF6E67'
color10='#5AF78E'
color11='#F4F99D'
color12='#CAA9FA'
color13='#FF92D0'
color14='#9AEDFE'
color15='#E6E6E6'

accent='#8BE9FD'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='Iosevka Nerd Font:size=11;3'

# Rofi
rofi_font='Iosevka Nerd Font 11'
rofi_icon='Hack'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='11'

# Geany
geany_colors='hack.conf'
geany_font='JetBrainsMono Nerd Font 10'

# Appearance
gtk_font='Inter 10'
gtk_theme='Dracula'
icon_theme='Dracula'
cursor_theme='Sweet-cursors'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x44'
dunst_origin='top-right'
dunst_font='Iosevka Nerd Font 10'
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
