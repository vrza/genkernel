# $Id$
#
# This file is sourced AFTER defaults/config.sh; generic options should be set there.
# Arch-specific options that normally shouldn't be changed.
#
KERNEL_MAKE_DIRECTIVE="vmlinux"
KERNEL_MAKE_DIRECTIVE_2=""
KERNEL_BINARY="./vmlinux"

# Initrd/Initramfs Options
RAMDISKMODULES="no"
BUSYBOX="yes"
DMRAID="no"

# genkernel on mips is only used for LiveCDs && netboots.  Catalyst
# will know where to get the kernels at.
INSTALL="no"
