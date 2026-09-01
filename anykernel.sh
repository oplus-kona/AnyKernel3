### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers
## Adapted for OnePlus SM8250 (OnePlus 8, 8 Pro, 8T, 9R)

### AnyKernel setup
# global properties
properties() { '
kernel.string=Kona Kernel for OnePlus SM8250 by zenzer0s
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=instantnoodle
device.name2=instantnoodlep
device.name3=kebab
device.name4=lemonades
device.name5=OnePlus8
device.name6=OnePlus8Pro
device.name7=OnePlus8T
device.name8=OnePlus9R
device.name9=IN2010
device.name10=IN2011
device.name11=IN2013
device.name12=IN2015
device.name13=IN2017
device.name14=IN2020
device.name15=IN2021
device.name16=IN2023
device.name17=IN2025
device.name18=KB2000
device.name19=KB2001
device.name20=KB2003
device.name21=KB2005
device.name22=LE2100
device.name23=LE2101
supported.versions=11 - 17
supported.patchlevels=
'; } # end properties

### AnyKernel install
# boot shell variables
BLOCK=boot;
IS_SLOT_DEVICE=auto;
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;

# import functions/variables and setup patching - see for reference (DO NOT REMOVE)
. tools/ak3-core.sh;

# boot install
dump_boot;

# Repack and flash updated kernel Image, DTB, and DTBO
write_boot;
## end boot install

