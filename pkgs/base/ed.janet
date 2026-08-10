(package
  :name "ed"
  :version "1.22.5"
  :synopsis "Small POSIX line editor"
  :description "Small POSIX line editor"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/e/ed/ed_1.22.5.orig.tar.gz"
           :hash "sha256:3e411ca3a799cccd90b185a2ad14c90a9d5d2899620e95277c2d4838a6394722"}
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
