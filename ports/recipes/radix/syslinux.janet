(package
  :name "syslinux"
  :version "6.04_git20190206.bf6db5b4+dfsg1"
  :synopsis "Radix source port for syslinux"
  :description "Radix source port for upstream syslinux 6.04~git20190206.bf6db5b4+dfsg1. Produces: syslinux, syslinux-efi, extlinux, isolinux, pxelinux, syslinux-common, syslinux-utils."
  :homepage "http://www.syslinux.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/syslinux/syslinux_6.04~git20190206.bf6db5b4+dfsg1.orig.tar.xz" :hash "sha256:46169f43dabb5f6cb33a3f6fb79a61008179326756481845c0a42d429d0c5bee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
