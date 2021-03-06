ignore private-tmp
ignore private-dev

include ${HOME}/.config/firejail/common.inc

# private-bin emacs,emacs-gtk,gpg,gpg-agent,pinentry,pinentry-gtk2,epdfinfo,sh,7z,7za,gzip,tar,xz,ls,cp,ln,rm,df,bash,ispell,xelatex,tex,latex,pdflatex,xdvipdfmx,w3m,gnuplot,asy,git
# private-etc emacs,alternatives,passwd,localtime,fonts

whitelist /tmp/user/1000/
whitelist /tmp/.X11-unix/

mkfile ${HOME}/.emacs
mkdir ${HOME}/.emacs.d
mkdir ${HOME}/emacs_tmp/

whitelist ${DOWNLOADS}
whitelist ${DOCUMENTS}
whitelist ${HOME}/.emacs
whitelist ${HOME}/.emacs.d
whitelist ${HOME}/.config/gtk-3.0
whitelist ${HOME}/.gnupg
whitelist ${HOME}/.git
whitelist ${HOME}/mpd/socket
whitelist ${HOME}/texmf
whitelist ${HOME}/emacs_tmp

keep-var-tmp
writable-var
writable-run-user
keep-dev-shm
