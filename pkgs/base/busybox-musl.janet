(package
  :name "busybox-musl"
  :version "1.36.1"
  :synopsis "Static musl rescue and early userspace"
  :description "Static rescue and early userspace."
  :homepage "https://busybox.net/"
  :license "GPL-2.0-only"
  :libc :musl
  :system "x86_64-linux"
  :source {:type :url
           :url "https://busybox.net/downloads/busybox-1.36.1.tar.bz2"
           :hash "sha256:b8cc24c9574d809e7279c3be349795c5d5ceb6fdf19ca709f80cde50e47de314"}
  :dependencies []
  :build-inputs ["libc/musl"]
  :bootstrap true
  :build {
    :configure [
      ["make" "defconfig"]
      ["sed" "-i" "s/^# CONFIG_STATIC is not set/CONFIG_STATIC=y/" ".config"]
      ["sed" "-i" "s/^CONFIG_TC=y/# CONFIG_TC is not set/" ".config"]
      ["sed" "-i" "s/^# CONFIG_FDISK is not set/CONFIG_FDISK=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_FEATURE_FDISK_WRITABLE is not set/CONFIG_FEATURE_FDISK_WRITABLE=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_FEATURE_GPT_LABEL is not set/CONFIG_FEATURE_GPT_LABEL=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MKFS_EXT2 is not set/CONFIG_MKFS_EXT2=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MKDOSFS is not set/CONFIG_MKDOSFS=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MKFS_VFAT is not set/CONFIG_MKFS_VFAT=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MKSWAP is not set/CONFIG_MKSWAP=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_SWAPONOFF is not set/CONFIG_SWAPONOFF=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MKPASSWD is not set/CONFIG_MKPASSWD=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_CHPASSWD is not set/CONFIG_CHPASSWD=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_MDEV is not set/CONFIG_MDEV=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_SWITCH_ROOT is not set/CONFIG_SWITCH_ROOT=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_CPIO is not set/CONFIG_CPIO=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_BLOCKDEV is not set/CONFIG_BLOCKDEV=y/" ".config"]
      ["sed" "-i" "s/^# CONFIG_BLKID is not set/CONFIG_BLKID=y/" ".config"]
      ["sh" "-c" "yes '' | make oldconfig"]
    ]
    :build [["make" "-j$CPUS" "CC=musl-gcc"]]
    :install [["make" "CC=musl-gcc" "CONFIG_PREFIX=$out" "install"]]
  })
