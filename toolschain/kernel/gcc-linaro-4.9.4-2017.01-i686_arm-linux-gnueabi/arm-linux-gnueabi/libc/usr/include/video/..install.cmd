cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video ./include/video ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-i386-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/video/.install
