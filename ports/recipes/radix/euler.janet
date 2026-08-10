(package
  :name "euler"
  :version "1.61.0"
  :synopsis "Radix source port for euler"
  :description "Radix source port for upstream euler 1.61.0. Produces: euler, euler-doc."
  :homepage "http://euler.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/euler/euler_1.61.0.orig.tar.gz" :hash "sha256:1350a3ded26fa8bab2580a1dc3a689aabbb100b872df62819327282773e02d95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
