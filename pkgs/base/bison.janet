(package
  :name "bison"
  :version "3.8.2+dfsg"
  :synopsis "GNU parser generator"
  :description "GNU parser generator"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/b/bison/bison_3.8.2+dfsg.orig.tar.xz"
           :hash "sha256:dff8a3c96dd34121828f62a7fa49e1f7765815b89e59f564e8d2a9e71c177be5"}
  :dependencies ["libc/glibc" "base/m4"]
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
