#!/bin/bash
export TWRP_MANIFEST=https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp
export TWRP_BRANCH=twrp-11
rm -rf bootable/recovery/res-*
export DT_LINK=https://github.com/ZunayedDihan/android_device_infinix_X6827
export DT_BRANCH=4.0
export DEVICE_PATH=device/infinix/x6827
export DEVICE=x6827
export MAKEFILE=twrp_x6827
export TARGET=bootimage
export OUTPUT=boot.img
