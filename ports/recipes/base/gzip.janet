(package
  :name "gzip"
  :version "1.13"
  :synopsis "GNU gzip compression tools"
  :description "GNU gzip compression tools"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gzip/gzip_1.13.orig.tar.xz"
           :hash "sha256:7454eb6935db17c6655576c2e1b0fabefd38b4d0936e0f87f48cd062ce91a057"}
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
