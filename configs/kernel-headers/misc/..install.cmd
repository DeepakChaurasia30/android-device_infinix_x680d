cmd_fol/include/misc/.install := /bin/sh scripts/headers_install.sh fol/include/misc ./include/uapi/misc cxl.h; /bin/sh scripts/headers_install.sh fol/include/misc ./include/misc ; /bin/sh scripts/headers_install.sh fol/include/misc ./include/generated/uapi/misc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > fol/include/misc/$$F; done; touch fol/include/misc/.install
