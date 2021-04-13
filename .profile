# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
export LANG=en_US.UTF-8
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_PLATFORMTHEME=qt5ct
export QT_PLATFORM_PLUGIN=qt5ct

export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.sh

export ENV=$HOME/.kshrc

