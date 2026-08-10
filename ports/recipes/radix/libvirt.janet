(package
  :name "libvirt"
  :version "12.6.0"
  :synopsis "Radix source port for libvirt"
  :description "Radix source port for upstream libvirt 12.6.0. Produces: libvirt-clients, libvirt-clients-qemu, libvirt-daemon, libvirt-daemon-common, libvirt-daemon-log, libvirt-daemon-lock, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage, libvirt-daemon-driver-storage-disk, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-logical, libvirt-daemon-driver-storage-mpath, libvirt-daemon-drive."
  :homepage "https://libvirt.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libv/libvirt/libvirt_12.6.0.orig.tar.xz" :hash "sha256:1592256deb76fc94028ff083a4d9f06a74f3b92a66a1794f37bc26f21430c888"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
