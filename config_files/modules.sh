#----------------------------------------------------------------------#
# system-wide profile.modules                                          #
# Initialize modules for all sh-derivative shells                      #
#----------------------------------------------------------------------#
trap "" 1 2 3

case "$0" in
    -bash|bash|*/bash) . /opt/Modules/3.2.10/init/bash ;;
       -ksh|ksh|*/ksh) . /opt/Modules/3.2.10/init/ksh ;;
       -zsh|zsh|*/zsh) . /opt/Modules/3.2.10/init/zsh ;;
          -sh|sh|*/sh) . /opt/Modules/3.2.10/init/sh ;;
                    *) . /opt/Modules/3.2.10/init/sh ;;  # default for scripts
esac

trap - 1 2 3

