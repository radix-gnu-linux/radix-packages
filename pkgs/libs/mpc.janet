(package
  :name "mpc"
  :version "1.3.1"
  :synopsis "Multiple precision complex arithmetic library"
  :description "Multiple precision complex arithmetic library"
  :homepage ""
  :license "LGPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/mpclib3/mpclib3_1.3.1.orig.tar.gz"
           :hash "sha256:ab642492f5cf882b74aa0cb730cd410a81edcdbec895183ce930e706c1c759b8"}
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
