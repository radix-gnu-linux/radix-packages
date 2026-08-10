(package
  :name "libedit"
  :version "3.1-20260512"
  :synopsis "Command-line editing library"
  :description "Command-line editing library"
  :homepage ""
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20260512.orig.tar.gz"
           :hash "sha256:432d5e7ea8b0116dd39f2eca7bc11d0eed77faa6b77ea526ace89907c23ea4a0"}
  :dependencies ["libc/glibc" "libs/ncurses"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
