(package
  :name "coreutils"
  :version "9.11"
  :synopsis "GNU core file and shell utilities"
  :description "GNU core file and shell utilities."
  :homepage "https://www.gnu.org/software/coreutils/"
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://ftp.gnu.org/gnu/coreutils/coreutils-9.11.tar.xz"
           :hash "sha256:394024eda0a5955217ceda9cd1201e65dc8fa3aa29c2951135a49521d57c3cc3"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--enable-no-install-program=kill,uptime"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
