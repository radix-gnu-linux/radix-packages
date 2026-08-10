(package
  :name "readline"
  :version "8.3"
  :synopsis "GNU line editing library"
  :description "GNU line editing library"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/r/readline/readline_8.3.orig.tar.gz"
           :hash "sha256:fe5383204467828cd495ee8d1d3c037a7eba1389c22bc6a041f627976f9061cc"}
  :dependencies ["libc/glibc" "libs/ncurses"]
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
