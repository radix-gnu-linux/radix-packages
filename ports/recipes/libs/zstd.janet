(package
  :name "zstd"
  :version "1.5.7+dfsg"
  :synopsis "Zstandard compression library and tools"
  :description "Zstandard compression library and tools"
  :homepage ""
  :license "BSD-3-Clause OR GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.5.7+dfsg.orig.tar.xz"
           :hash "sha256:0c092ef267edce57ba7f3f2645c861f72eaf5e76273c6c3632869423464b90a5"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "PREFIX=$out" "install"]
    ]
  })
