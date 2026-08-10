(package
  :name "grep"
  :version "3.12"
  :synopsis "GNU grep text search tools"
  :description "GNU grep text search tools"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/grep/grep_3.12.orig.tar.xz"
           :hash "sha256:2649b27c0e90e632eadcd757be06c6e9a4f48d941de51e7c0f83ff76408a07b9"}
  :dependencies ["libc/glibc" "libs/pcre2"]
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
