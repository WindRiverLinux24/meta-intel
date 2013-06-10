FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

KMETA = "meta"
LINUX_VERSION = "3.8.13"

COMPATIBLE_MACHINE_sys940x = "sys940x"
KMACHINE_sys940x = "sys940x"
KBRANCH_sys940x = "standard/sys940x"
KERNEL_FEATURES_sys940x = " features/drm-emgd/drm-emgd-1.16"
SRCREV_meta_sys940x = "acee86ed84e252f1c3af782cc3aa044aaa13e51a"
SRCREV_machine_sys940x = "6ed6ca790b7afef5881de4566850bbc30ae26df6"
SRCREV_emgd_sys940x = "c780732f175ff0ec866fac2130175876b519b576"
SRC_URI_sys940x = "git://git.yoctoproject.org/linux-yocto-3.8.git;protocol=git;nocheckout=1;branch=${KBRANCH},${KMETA},emgd-1.16;name=machine,meta,emgd"

COMPATIBLE_MACHINE_sys940x-noemgd = "sys940x-noemgd"
KMACHINE_sys940x-noemgd = "sys940x"
KBRANCH_sys940x-noemgd = "standard/sys940x"
KERNEL_FEATURES_sys940x-noemgd = " cfg/vesafb"
SRCREV_meta_sys940x-noemgd = "acee86ed84e252f1c3af782cc3aa044aaa13e51a"
SRCREV_machine_sys940x-noemgd = "1f973c0fc8eea9a8f9758f47cf689ba89dbe9a25"

