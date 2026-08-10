(package
  :name "procps"
  :version "4.0.6"
  :synopsis "Process and system monitoring utilities"
  :description "Process and system monitoring utilities"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/procps/procps_4.0.6.orig.tar.xz"
           :hash "sha256:069333015b10e79440a0884b8d72400819b2ea8d1e77e2b2c3e75de5291eced4"}
  :dependencies ["libc/glibc" "libs/ncurses"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--disable-kill"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
