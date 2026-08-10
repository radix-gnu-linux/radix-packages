(package
  :name "which"
  :version "2.21+dfsg"
  :synopsis "Locate commands in PATH"
  :description "Locate commands in PATH"
  :homepage "https://savannah.gnu.org/projects/which/"
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gnu-which/gnu-which_2.21+dfsg.orig.tar.gz"
           :hash "sha256:0d3cfbda99a560b024006d785c9c4cc5605736948ce63b446776a278d58cbdab"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
