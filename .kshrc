PS1='\e[1;33m>>\e[0m ' 

bind ^[a=beginning-of-line
bind ^[e=end-of-line
bind ^L=clear-screen
bind -m ^U='^[0^K'

alias \
  pkgup="doas pkg_add -uvi" \
  pkg="doas pkg_add" \
  pkgs="pkg_info -Q" \
  pkgm="pkg_info -m" \
  pkgr="doas pkg_delete" \
  pkgi="pkg_info" \
  pkgro="doas pkg_delete -a" \
  shrc="vi /home/void/.kshrc" \
  reboot="doas reboot" \
  halt="doas halt -p" \
  sensors="doas sysctl hw.sensors" \
  lsblk="sysctl hw.disknames" \
  mybsd="ufetch; df -h"
