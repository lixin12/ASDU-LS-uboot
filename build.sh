make distclean
export CROSS_COMPILE=../gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
export ARCH=arm

make mx6ull_14x14_evk_defconfig
make all -j2
