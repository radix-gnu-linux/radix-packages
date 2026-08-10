(package
  :name "libidn2"
  :version "2.3.8"
  :synopsis "Internationalized domain name library"
  :description "Internationalized domain name library"
  :homepage ""
  :license "LGPL-3.0-or-later OR GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.3.8.orig.tar.gz"
           :hash "sha256:bbad1678d35d28e2c62e6a2577083829461402d9e47b908791c55314a5cb5e04"}
  :dependencies ["libc/glibc" "libs/libunistring"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
