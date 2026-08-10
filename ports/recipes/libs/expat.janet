(package
  :name "expat"
  :version "2.8.2"
  :synopsis "Streaming XML parser library"
  :description "Streaming XML parser library"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/e/expat/expat_2.8.2.orig.tar.gz"
           :hash "sha256:ca9d7c05560653cb977bfaa1ac54f717919cc0c68f6798b42fe55347c0b0ad52"}
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
