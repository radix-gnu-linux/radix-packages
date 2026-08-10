(package
  :name "zlib"
  :version "1.3.dfsg+really1.3.2"
  :synopsis "DEFLATE compression library"
  :description "DEFLATE compression library"
  :homepage ""
  :license "Zlib"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/z/zlib/zlib_1.3.dfsg+really1.3.2.orig.tar.gz"
           :hash "sha256:7b6903eb019983987b7112eccf90f1703f1c6c0e0cede36564bf611d19ca579d"}
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
