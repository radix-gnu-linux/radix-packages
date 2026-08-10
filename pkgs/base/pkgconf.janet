(package
  :name "pkgconf"
  :version "2.5.1"
  :synopsis "pkg-config compatible dependency metadata tool"
  :description "pkg-config compatible dependency metadata tool"
  :homepage "https://gitea.treehouse.systems/ariadne/pkgconf"
  :license "ISC"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/pkgconf/pkgconf_2.5.1.orig.tar.xz"
           :hash "sha256:cd05c9589b9f86ecf044c10a2269822bc9eb001eced2582cfffd658b0a50c243"}
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
