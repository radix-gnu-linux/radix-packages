(package
  :name "libseccomp"
  :version "2.6.1"
  :synopsis "Linux syscall filtering library"
  :description "Linux syscall filtering library"
  :homepage ""
  :license "LGPL-2.1-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.6.1.orig.tar.gz"
           :hash "sha256:501f66c667225d53791b97e1d7cf85ab764c297d04881f60f38f451c4b0ee1be"}
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
