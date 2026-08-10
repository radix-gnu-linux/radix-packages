(package
  :name "xz"
  :version "5.8.3"
  :synopsis "XZ/LZMA compression library and tools"
  :description "XZ/LZMA compression library and tools"
  :homepage ""
  :license "0BSD"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.8.3.orig.tar.xz"
           :hash "sha256:fff1ffcf2b0da84d308a14de513a1aa23d4e9aa3464d17e64b9714bfdd0bbfb6"}
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
