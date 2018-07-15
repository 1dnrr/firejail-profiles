include ${HOME}/.config/firejail/common.inc
include ${HOME}/.config/firejail/noexec-home.inc
include ${HOME}/.config/firejail/noexec-tmp.inc

whitelist ${HOME}/.config/GIMP
whitelist ${HOME}/.gtkrc-2.0
whitelist ${HOME}/.themes
whitelist ${HOME}/.fonts

whitelist ${DOWNLOADS}
whitelist ${HOME}/Pictures

private-bin gimp,gimp-2.10,gimp-console,gimp-console-2.10,python2.7
private-etc gimp,fonts,alternatives
private-lib babl-0.1,gegl-0.4,libjson-glib-1.0.so.0,libwebp.so.6,libavformat.so.57,libumfpack.so.5,libSDL-1.2.so.0,libraw.so.16,libIlmImf-2_2.so.23,libavformat.so.57,libswscale.so.4,libgegl-sc-0.4.so,libgudev-1.0.so.0,libgimp-2.0.so.0,libgimpui-2.0.so.0
