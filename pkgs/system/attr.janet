(package
  :name "attr"
  :version "2.6.0"
  :synopsis "Extended attribute tools and library"
  :description "Extended attribute tools and library"
  :homepage ""
  :license "LGPL-2.1-or-later AND GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/attr/attr_2.6.0.orig.tar.xz"
           :hash "sha256:6c8a2148a7b85043b68492bce43316b0e2e214fc4e628c7ede078e76e216330b"}
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
