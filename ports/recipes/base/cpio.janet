(package
  :name "cpio"
  :version "2.15+dfsg"
  :synopsis "GNU cpio archive utility"
  :description "GNU cpio archive utility"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/c/cpio/cpio_2.15+dfsg.orig.tar.bz2"
           :hash "sha256:9d699d5abad667f5571296190e6739a644ceb24f67677ccb128bb52ae620c579"}
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
