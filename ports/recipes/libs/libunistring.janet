(package
  :name "libunistring"
  :version "1.4.2"
  :synopsis "Unicode string library"
  :description "Unicode string library"
  :homepage ""
  :license "LGPL-3.0-or-later OR GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_1.4.2.orig.tar.xz"
           :hash "sha256:5b46e74377ed7409c5b75e7a96f95377b095623b689d8522620927964a41499c"}
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
