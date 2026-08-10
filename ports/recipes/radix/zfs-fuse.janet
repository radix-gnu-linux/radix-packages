(package
  :name "zfs-fuse"
  :version "0.7.0"
  :synopsis "Radix source port for zfs-fuse"
  :description "Radix source port for upstream zfs-fuse 0.7.0. Produces: zfs-fuse."
  :homepage "https://deb.debian.org/debian/pool/main/z/zfs-fuse/zfs-fuse_0.7.0.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zfs-fuse/zfs-fuse_0.7.0.orig.tar.bz2" :hash "sha256:507361eb3d96ad4155e6e6d26437ecc0d371c749106500976085a72dc399f868"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
