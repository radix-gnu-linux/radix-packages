(package
  :name "exfatprogs"
  :version "1.4.2"
  :synopsis "exFAT filesystem utilities"
  :description "Tools for creating, checking, repairing and inspecting exFAT filesystems"
  :homepage "https://github.com/exfatprogs/exfatprogs"
  :license "GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/e/exfatprogs/exfatprogs_1.4.2.orig.tar.xz"
           :hash "sha256:47c7c8ddeccbf50d39b903353f2cb3df79134367a4fd764fe2ce3755ff5877bf"}
  :dependencies ["libc/glibc" "base/util-linux"]
  :build-inputs ["base/make" "base/autoconf" "base/automake" "base/libtool" "base/pkgconf"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "test -x ./configure || ./autogen.sh"]
      ["./configure" "--prefix=$out"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
