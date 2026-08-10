(package
  :name "bash"
  :version "5.3"
  :synopsis "GNU Bourne Again Shell"
  :description "GNU Bourne Again Shell."
  :homepage "https://www.gnu.org/software/bash/"
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://ftp.gnu.org/gnu/bash/bash-5.3.tar.gz"
           :hash "sha256:62dd49c44c399ed1b3f7f731e87a782334d834f08e098a35f2c87547d5dbb269"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--without-bash-malloc"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
