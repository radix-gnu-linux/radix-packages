(package
  :name "gmp"
  :version "6.3.0+dfsg"
  :synopsis "GNU multiple precision arithmetic library"
  :description "GNU multiple precision arithmetic library"
  :homepage ""
  :license "LGPL-3.0-or-later OR GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gmp/gmp_6.3.0+dfsg.orig.tar.xz"
           :hash "sha256:bd2966e6d277f79328e894a5a9f3ba3fbf2ed2be81def5f48623e30c23fb1572"}
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
