(package
  :name "less"
  :version "668"
  :synopsis "Terminal pager"
  :description "Terminal pager"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/l/less/less_668.orig.tar.gz"
           :hash "sha256:2819f55564d86d542abbecafd82ff61e819a3eec967faa36cd3e68f1596a44b8"}
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
