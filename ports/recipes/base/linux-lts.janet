(package
  :name "linux-lts"
  :version "6.18.44"
  :synopsis "Longterm Linux kernel"
  :description "Longterm Linux kernel."
  :homepage "https://kernel.org/"
  :license "GPL-2.0-only"
  :libc :any
  :system "x86_64-linux"
  :source {:type :url
           :url "https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.18.44.tar.xz"
           :hash "sha256:0f72d938f06828e82c90405174fe572287db7bfe089e2fc46572a99a7f240d43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {
    :configure [
      ["make" "defconfig"]
      ["scripts/config" "--enable" "BLK_DEV_INITRD"]
      ["scripts/config" "--enable" "DEVTMPFS"]
      ["scripts/config" "--enable" "DEVTMPFS_MOUNT"]
      ["scripts/config" "--enable" "TMPFS"]
      ["scripts/config" "--enable" "PROC_FS"]
      ["scripts/config" "--enable" "SYSFS"]
      ["scripts/config" "--enable" "BINFMT_SCRIPT"]
      ["scripts/config" "--enable" "EXT2_FS"]
      ["scripts/config" "--enable" "EXT4_FS"]
      ["scripts/config" "--enable" "BTRFS_FS"]
      ["scripts/config" "--enable" "VFAT_FS"]
      ["scripts/config" "--enable" "FAT_FS"]
      ["scripts/config" "--enable" "NVME_CORE"]
      ["scripts/config" "--enable" "BLK_DEV_NVME"]
      ["scripts/config" "--enable" "SATA_AHCI"]
      ["scripts/config" "--enable" "SCSI"]
      ["scripts/config" "--enable" "BLK_DEV_SD"]
      ["scripts/config" "--enable" "VIRTIO"]
      ["scripts/config" "--enable" "VIRTIO_PCI"]
      ["scripts/config" "--enable" "VIRTIO_BLK"]
      ["scripts/config" "--enable" "VIRTIO_NET"]
      ["scripts/config" "--enable" "USB_SUPPORT"]
      ["scripts/config" "--enable" "USB_XHCI_HCD"]
      ["scripts/config" "--enable" "USB_EHCI_HCD"]
      ["scripts/config" "--enable" "USB_STORAGE"]
      ["scripts/config" "--enable" "HID_GENERIC"]
      ["scripts/config" "--enable" "USB_HID"]
      ["scripts/config" "--enable" "SERIAL_8250"]
      ["scripts/config" "--enable" "SERIAL_8250_CONSOLE"]
      ["scripts/config" "--enable" "DRM"]
      ["scripts/config" "--enable" "DRM_SIMPLEDRM"]
      ["scripts/config" "--enable" "FB"]
      ["scripts/config" "--disable" "DEBUG_INFO_BTF"]
      ["scripts/config" "--disable" "STACK_VALIDATION"]
      ["scripts/config" "--disable" "UNWINDER_ORC"]
      ["scripts/config" "--enable" "UNWINDER_FRAME_POINTER"]
      ["scripts/config" "--enable" "MODULES"]
      ["scripts/config" "--set-str" "SYSTEM_TRUSTED_KEYS" ""]
      ["scripts/config" "--set-str" "SYSTEM_REVOCATION_KEYS" ""]
      ["make" "olddefconfig"]
    ]
    :build [["make" "-j$CPUS" "bzImage" "modules"]]
    :install [
      ["mkdir" "-p" "$out/lib/radix/kernel" "$out/lib/modules"]
      ["cp" "arch/x86/boot/bzImage" "$out/lib/radix/kernel/vmlinuz"]
      ["cp" ".config" "$out/lib/radix/kernel/config"]
      ["make" "INSTALL_MOD_PATH=$out" "modules_install"]
    ]
  })
