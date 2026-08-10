(package
  :name "findutils"
  :version "4.11.0"
  :synopsis "GNU find, xargs, and locate tools"
  :description "GNU find, xargs, and locate tools"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/f/findutils/findutils_4.11.0.orig.tar.xz"
           :hash "sha256:bfd19cb06cc71f3352d567e90284d8cdac02ac89774bbeadf0b533b0c11432fd"}
  :dependencies ["libc/glibc"]
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
