(package
  :name "zfs-linux"
  :version "2.4.3"
  :synopsis "Radix source port for zfs-linux"
  :description "Radix source port for upstream zfs-linux 2.4.3. Produces: libnvpair3linux, libpam-zfs, libuutil3linux, libzfslinux-dev, libzfs7linux, libzfsbootenv1linux, libzpool7linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test."
  :homepage "https://zfsonlinux.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/z/zfs-linux/zfs-linux_2.4.3.orig.tar.gz" :hash "sha256:1f08f2d154f5189b5f1382848a32667b3d34066145b474c49cd3d41a5fba59a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
