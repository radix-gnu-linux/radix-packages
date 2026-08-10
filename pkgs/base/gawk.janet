(package
  :name "gawk"
  :version "5.3.2"
  :synopsis "GNU awk implementation"
  :description "GNU awk implementation"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gawk/gawk_5.3.2.orig.tar.xz"
           :hash "sha256:3b2a95bc6de68e2dc833ce547e366d62001274f8b892c6424f34f70d321cda70"}
  :dependencies ["libc/glibc" "libs/gmp" "libs/mpfr"]
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
