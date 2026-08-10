(package
  :name "libffi"
  :version "3.7.1"
  :synopsis "Foreign-function interface library"
  :description "Foreign-function interface library"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.7.1.orig.tar.gz"
           :hash "sha256:d5e9a6638ddbd2513ddb54518eb67e4bbe6fa707bcc01c10f6212f0a088d819d"}
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
