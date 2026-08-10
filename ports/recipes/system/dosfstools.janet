(package
  :name "dosfstools"
  :version "4.2"
  :synopsis "FAT filesystem creation and checking tools"
  :description "FAT filesystem creation and checking tools"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/d/dosfstools/dosfstools_4.2.orig.tar.gz"
           :hash "sha256:64926eebf90092dca21b14259a5301b7b98e7b1943e8a201c7d726084809b527"}
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
