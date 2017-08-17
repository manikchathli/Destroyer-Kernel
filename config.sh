export ARCH=arm
export SUBARCH=arm
make potter_defconfig
cp .config arch/arm/configs/potter_defconfig
