(package
  :name "m4"
  :version "1.4.21"
  :synopsis "GNU macro processor"
  :description "GNU macro processor"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/m4/m4_1.4.21.orig.tar.xz"
           :hash "sha256:f25c6ab51548a73a75558742fb031e0625d6485fe5f9155949d6486a2408ab66"}
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
