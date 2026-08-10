(package
  :name "cppunit"
  :version "1.15.1"
  :synopsis "Radix source port for cppunit"
  :description "Radix source port for upstream cppunit 1.15.1. Produces: libcppunit-1.15-0, libcppunit-dev, libcppunit-doc."
  :homepage "https://www.freedesktop.org/wiki/Software/cppunit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cppunit/cppunit_1.15.1.orig.tar.gz" :hash "sha256:89c5c6665337f56fd2db36bc3805a5619709d51fb136e51937072f63fcc717a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
