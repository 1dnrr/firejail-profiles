<<<<<<< HEAD
include /etc/firejail/globals.local

whitelist ${HOME}/.linphonerc
whitelist ${HOME}/.linphone-history.db
whitelist ${HOME}/Downloads
whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.gtkrc.mine
=======
# Firejail profile for linphone
# This file is overwritten after every install/update
# Persistent local customizations
include /etc/firejail/linphone.local
# Persistent global definitions
include /etc/firejail/globals.local
>>>>>>> 7bf44969dff7201d9239c0a606510cc67ed688db

blacklist /boot
blacklist /media
blacklist /mnt
blacklist /opt

whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.gtkrc.mine
whitelist ${HOME}/.linphone-history.db
whitelist ${HOME}/.linphonerc
whitelist ${HOME}/Downloads
include /etc/firejail/whitelist-common.inc

caps.drop all
noroot
seccomp
