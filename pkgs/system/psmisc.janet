(package
  :name "psmisc"
  :version "23.7"
  :synopsis "Process utilities such as fuser and killall"
  :description "Process utilities such as fuser and killall"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/psmisc/psmisc_23.7.orig.tar.xz"
           :hash "sha256:58c55d9c1402474065adae669511c191de374b0871eec781239ab400b907c327"}
  :dependencies ["libc/glibc" "libs/ncurses"]
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
