cmd_fol/include/linux/byteorder/.install := /bin/sh scripts/headers_install.sh fol/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/sh scripts/headers_install.sh fol/include/linux/byteorder ./include/linux/byteorder ; /bin/sh scripts/headers_install.sh fol/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > fol/include/linux/byteorder/$$F; done; touch fol/include/linux/byteorder/.install
