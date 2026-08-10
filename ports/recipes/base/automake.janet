(package
  :name "automake"
  :version "1.18.1"
  :synopsis "GNU Makefile.in generator"
  :description "GNU Makefile.in generator"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/automake/automake_1.18.1.orig.tar.xz"
           :hash "sha256:168aa363278351b89af56684448f525a5bce5079d0b6842bd910fdd3f1646887"}
  :dependencies ["libc/glibc" "base/perl" "base/autoconf"]
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
