fatload mmc 0:1 0x80008000 console.cfg
env import -t 0x80008000 ${filesize}
load mmc 0:1 0x80C00000 suniv-f1c500s-miyoo.dtb
load mmc 0:1 0x80008000 zImage
bootz 0x80008000 - 0x80C00000