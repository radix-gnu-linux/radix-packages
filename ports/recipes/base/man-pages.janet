(package
  :name "man-pages"
  :version "6.18"
  :synopsis "Linux and libc manual pages"
  :description "Linux and libc manual pages"
  :homepage "https://www.kernel.org/doc/man-pages/"
  :license "GPL-2.0-or-later AND BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/manpages/manpages_6.18.orig.tar.xz"
           :hash "sha256:4647393309565a566c7f99a808a5ae9db7587e69491456bf412941381267a75b"}
  :dependencies []
  :build-inputs ["base/make"]
  :native-inputs []
  :bootstrap true
  :build {
    :install [["make" "prefix=$out" "install"]]
  })
