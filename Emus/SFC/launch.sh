#!/bin/sh
echo "===================================="
echo $0 $*
RA_DIR=/mnt/SDCARD/Apps/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/SFC
cd $RA_DIR/

#HOME=/mnt/SDCARD/ $RA_DIR/retroarch -v $NET_PARAM -L /mnt/SDCARD/.retroarch/cores/snes9x2002_libretro.so "$*"
HOME=/mnt/SDCARD/ $RA_DIR/retroarch -v $NET_PARAM -L /mnt/SDCARD/.retroarch/cores/snes9x2010_libretro.so "$*"
#HOME=/mnt/SDCARD/ $RA_DIR/retroarch -v $NET_PARAM -L /mnt/SDCARD/.retroarch/cores/snes9x_libretro.so "$*"