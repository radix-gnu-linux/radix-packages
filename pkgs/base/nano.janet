(package
  :name "nano"
  :version "9.2"
  :synopsis "Small terminal text editor"
  :description "Small terminal text editor"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/n/nano/nano_9.2.orig.tar.xz"
           :hash "sha256:05ecb99247b782e8a5b3a25ed4101dd034b0236902f7449bc9795b717642f7e9"}
  :dependencies ["libc/glibc" "libs/ncurses"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--disable-nls"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
