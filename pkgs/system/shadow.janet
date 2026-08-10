(package
  :name "shadow"
  :version "4.19.3"
  :synopsis "User and group account tools"
  :description "User and group account tools"
  :homepage ""
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/s/shadow/shadow_4.19.3.orig.tar.xz"
           :hash "sha256:11a8f358910712cf957dd4fd205063fce7e386b68fc7dfe3a0e1e53155ec53c5"}
  :dependencies ["libc/glibc" "libs/libxcrypt"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--disable-nls" "--without-libpam" "--without-selinux" "--without-audit"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
