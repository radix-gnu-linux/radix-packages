(package
  :name "diffutils"
  :version "3.12"
  :synopsis "GNU diff, cmp, diff3, and sdiff"
  :description "GNU diff, cmp, diff3, and sdiff"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.12.orig.tar.xz"
           :hash "sha256:7c8b7f9fc8609141fdea9cece85249d308624391ff61dedaf528fcb337727dfd"}
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
