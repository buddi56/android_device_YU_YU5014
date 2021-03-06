TWRP Device Tree for YU5014
===========================================

The YU Ace (codenamed _"YU5014"_) is a low-end smartphone from YU.	
 
## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
OS	| Android 8.0 (Oreo), upgradable to Android 8.1	
CPU     | Quad-core 1.5 GHz Cortex-A53
Chipset | Mediatek MT6739WW (28 nm)
GPU     | PowerVR GE8100
Memory  | 2GB/3GB RAM
Storage | 16GB/32GB
MicroSD | up to 128 GB (dedicated slot)
Battery | Removable Li-Po 4000 mAh battery
Resolution | 720 x 1440 pixels, 18:9 ratio (~295 ppi density)
Camera (Rear)  | 13 MP	
Camera (Front)  | 5 MP
Features| Fingerprint (rear-mounted), accelerometer, proximity	

## Device picture

![YU](https://rukminim1.flixcart.com/image/416/416/jll6xzk0/mobile/x/g/h/yu-ace-5014-original-imaf8zhv7hwrhzz8.jpeg?q=70 "YU5014")


## Getting Started ##
---------------

To get started with OMNI sources to build TWRP, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the OMNIROM trees to build TWRP, use a command like this:

    repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

To initialize a shallow clone, which will save even more space, use a command like this:

    repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0

# repo sync

If you are a first time builder then do check Imp_for_first_time_builders.txt file.
 Then to sync up:

    repo sync -j(nproc) -c

## To Build ##
---------------

Build the TWRP recovery using below command.

    cd <source-dir>; export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch omni_YU5014-eng; mka recoveryimage
