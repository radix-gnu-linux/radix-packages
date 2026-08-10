(package
  :name "file"
  :version "5.47"
  :synopsis "File type identification utility"
  :description "File type identification utility"
  :homepage ""
  :license "BSD-2-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/f/file/file_5.47.orig.tar.gz"
           :hash "sha256:45672fec165cb4cc1358a2d76b5d57d22876dcb97ab169427ac385cbe1d5597a"}
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
