(package
  :name "curl"
  :version "8.21.0"
  :synopsis "Command-line URL transfer client and library"
  :description "Command-line URL transfer client and library"
  :homepage ""
  :license "curl"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/c/curl/curl_8.21.0.orig.tar.gz"
           :hash "sha256:d9b327997999045a24cda50f3983e69e51c516bd8be6ef9842fc7f99135e33bb"}
  :dependencies ["libc/glibc" "libs/openssl" "libs/zlib" "libs/zstd" "libs/libidn2" "libs/nghttp2" "net/ca-certificates"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--with-openssl" "--with-zlib" "--with-zstd" "--with-libidn2" "--with-nghttp2" "--with-ca-bundle=/etc/ssl/certs/ca-certificates.crt" "--disable-ldap" "--disable-ldaps" "--without-libpsl"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
