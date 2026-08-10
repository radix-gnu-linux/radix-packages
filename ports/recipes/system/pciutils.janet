(package
  :name "pciutils"
  :version "3.15.0"
  :synopsis "PCI bus utilities"
  :description "PCI bus utilities"
  :homepage "https://mj.ucw.cz/sw/pciutils/"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/pciutils/pciutils_3.15.0.orig.tar.gz"
           :hash "sha256:a42e6e3f76fb6b1f6ac2e08cdd151f6bf78bc4f6312c591f4b6ec197582ede3a"}
  :dependencies ["libc/glibc" "libs/zlib" "system/kmod" "system/hwdata"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [["make" "-j$CPUS" "PREFIX=$out" "SHARED=yes" "ZLIB=yes" "DNS=no"]]
    :install [["make" "install" "install-lib" "PREFIX=$out" "SHARED=yes" "ZLIB=yes" "DNS=no"]]
  })
