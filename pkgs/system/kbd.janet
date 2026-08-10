(package
  :name "kbd"
  :version "2.9.0"
  :synopsis "Linux console keyboard and font tools"
  :description "Linux console keyboard and font tools"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/k/kbd/kbd_2.9.0.orig.tar.gz"
           :hash "sha256:fa493b5b6a6f749c674bce4f01ae9c478976654f2c2821cb0a66c7436e3669b2"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--disable-vlock"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
