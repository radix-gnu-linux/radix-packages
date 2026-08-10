(package
  :name "libtool"
  :version "2.5.4"
  :synopsis "GNU portable shared-library build tool"
  :description "GNU portable shared-library build tool"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.5.4.orig.tar.xz"
           :hash "sha256:d9189031edeaa6aa74695b2aeb80a8c26df50b29d8b72c991667e01adecea42c"}
  :dependencies ["libc/glibc" "base/perl" "base/m4"]
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
