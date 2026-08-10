(package
  :name "acl"
  :version "2.4.0"
  :synopsis "POSIX access-control-list tools and library"
  :description "POSIX access-control-list tools and library"
  :homepage ""
  :license "LGPL-2.1-or-later AND GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/acl/acl_2.4.0.orig.tar.xz"
           :hash "sha256:e661131456d2708a01c614a0f400e11d7d1bfaeb6f3e74b75bb980b72f0161a3"}
  :dependencies ["libc/glibc" "system/attr"]
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
