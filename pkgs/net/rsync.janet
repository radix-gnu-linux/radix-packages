(package
  :name "rsync"
  :version "3.4.4+ds1"
  :synopsis "Fast incremental file transfer tool"
  :description "Fast incremental file transfer tool"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/r/rsync/rsync_3.4.4+ds1.orig.tar.xz"
           :hash "sha256:487238b37cf19d7b2f456d65911ed235307dcdc49ecbcc1eb958ad4b8e14a922"}
  :dependencies ["libc/glibc" "libs/zstd" "libs/openssl"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--disable-xxhash" "--disable-lz4"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
