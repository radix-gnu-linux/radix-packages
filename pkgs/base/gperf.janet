(package
  :name "gperf"
  :version "3.3"
  :synopsis "Perfect hash function generator"
  :description "Perfect hash function generator"
  :homepage "https://www.gnu.org/software/gperf/"
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gperf/gperf_3.3.orig.tar.gz"
           :hash "sha256:fd87e0aba7e43ae054837afd6cd4db03a3f2693deb3619085e6ed9d8d9604ad8"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
