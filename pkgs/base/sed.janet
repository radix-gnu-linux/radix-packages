(package
  :name "sed"
  :version "4.9"
  :synopsis "GNU stream editor"
  :description "GNU stream editor"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/s/sed/sed_4.9.orig.tar.xz"
           :hash "sha256:6e226b732e1cd739464ad6862bd1a1aba42d7982922da7a53519631d24975181"}
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
