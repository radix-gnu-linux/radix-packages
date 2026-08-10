(package
  :name "wget"
  :version "1.25.0"
  :synopsis "GNU non-interactive network downloader"
  :description "GNU non-interactive network downloader"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/w/wget/wget_1.25.0.orig.tar.gz"
           :hash "sha256:766e48423e79359ea31e41db9e5c289675947a7fcf2efdcedb726ac9d0da3784"}
  :dependencies ["libc/glibc" "libs/openssl" "libs/pcre2" "net/ca-certificates"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--with-ssl=openssl" "--without-libidn" "--without-libpsl"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
