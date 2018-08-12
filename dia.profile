include ${HOME}/.config/firejail/common.inc

mkdir ${HOME}/.dia

whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.themes
whitelist ${HOME}/.icons
whitelist ${HOME}/.dia

whitelist ${DOWNLOADS}
whitelist ${HOME}/Documents

private-bin dia
private-etc fonts,X11
