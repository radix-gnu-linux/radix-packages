(package
  :name "alsa-lib"
  :version "1.2.16.1"
  :synopsis "ALSA userspace audio library"
  :description "ALSA userspace audio library"
  :homepage ""
  :license "LGPL-2.1-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/alsa-lib/alsa-lib_1.2.16.1.orig.tar.bz2"
           :hash "sha256:f740db7f488255944ffd4428416ee3390a96742856916433df468c281436480e"}
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
