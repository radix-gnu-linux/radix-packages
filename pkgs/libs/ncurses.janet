(package
  :name "ncurses"
  :version "6.6+20260608"
  :synopsis "Terminal handling library"
  :description "Terminal handling library"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.6+20260608.orig.tar.gz"
           :hash "sha256:3b91eb714ba61b9ebfcfe09cf8e7c1c45cf2e8a6282f5887fb942db514ae93bd"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--with-shared" "--with-normal" "--without-debug" "--without-ada" "--enable-widec" "--with-termlib"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
