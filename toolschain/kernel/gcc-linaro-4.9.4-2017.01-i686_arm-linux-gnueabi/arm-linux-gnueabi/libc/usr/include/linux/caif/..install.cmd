cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif ./include/linux/caif ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/caif/.install
