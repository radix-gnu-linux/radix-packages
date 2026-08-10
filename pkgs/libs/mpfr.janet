(package
  :name "mpfr"
  :version "4.2.2"
  :synopsis "Correctly rounded multiple precision floating point library"
  :description "Correctly rounded multiple precision floating point library"
  :homepage ""
  :license "LGPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/mpfr4/mpfr4_4.2.2.orig.tar.xz"
           :hash "sha256:b67ba0383ef7e8a8563734e2e889ef5ec3c3b898a01d00fa0a6869ad81c6ce01"}
  :dependencies ["libc/glibc" "libs/gmp"]
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
