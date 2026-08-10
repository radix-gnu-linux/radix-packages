(package
  :name "libnl"
  :version "3.12.0"
  :synopsis "Netlink protocol library suite"
  :description "Netlink protocol library suite"
  :homepage ""
  :license "LGPL-2.1-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libn/libnl3/libnl3_3.12.0.orig.tar.gz"
           :hash "sha256:fc51ca7196f1a3f5fdf6ffd3864b50f4f9c02333be28be4eeca057e103c0dd18"}
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
