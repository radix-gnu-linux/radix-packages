(package
  :name "libcap"
  :version "2.78"
  :synopsis "POSIX capabilities library and tools"
  :description "POSIX capabilities library and tools"
  :homepage "https://sites.google.com/site/fullycapable/"
  :license "BSD-3-Clause OR GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.78.orig.tar.xz"
           :hash "sha256:0d621e562fd932ccf67b9660fb018e468a683d7b827541df27813228c996bb11"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs ["base/perl"]
  :bootstrap true
  :build {
    :build [["make" "-j$CPUS" "prefix=$out" "lib=lib" "RAISE_SETFCAP=no"]]
    :install [["make" "install" "prefix=$out" "lib=lib" "RAISE_SETFCAP=no"]]
  })
