(package
  :name "ethtool"
  :version "7.1"
  :synopsis "Ethernet device configuration and diagnostics"
  :description "Ethernet device configuration and diagnostics"
  :homepage ""
  :license "GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/e/ethtool/ethtool_7.1.orig.tar.xz"
           :hash "sha256:6e4c7e62122e1c8d4dbd1b62ec50785fad20cabae0867c7620d168228fcf29df"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
