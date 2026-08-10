(package
  :name "nghttp2"
  :version "1.70.0"
  :synopsis "HTTP/2 protocol library"
  :description "HTTP/2 protocol library"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.70.0.orig.tar.gz"
           :hash "sha256:aa317e2cf9dca6afa0aed68f8fad6ff303ec6982e25a78c75c0b65e2b9b3ded5"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--enable-lib-only" "--disable-app" "--disable-examples"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
