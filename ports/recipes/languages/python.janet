(package
  :name "python"
  :version "3.14.6"
  :synopsis "Python 3 interpreter and standard library"
  :description "Python 3 interpreter and standard library"
  :homepage "https://www.python.org/"
  :license "Python-2.0"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/python3.14/python3.14_3.14.6.orig.tar.xz"
           :hash "sha256:143b1dddefaec3bd2e21e3b839b34a2b7fb9842272883c576420d605e9f30c63"}
  :dependencies ["libc/glibc" "libs/openssl" "libs/zlib" "libs/xz" "libs/libffi" "libs/ncurses" "libs/readline"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--enable-shared" "--with-ensurepip=install"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
