(package
  :name "cunit"
  :version "2.1-3-dfsg"
  :synopsis "Radix source port for cunit"
  :description "Radix source port for upstream cunit 2.1-3-dfsg. Produces: libcunit1-dev, libcunit1, libcunit1-ncurses-dev, libcunit1-ncurses, libcunit1-doc."
  :homepage "http://cunit.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cunit/cunit_2.1-3-dfsg.orig.tar.gz" :hash "sha256:1b90baf4ffe130ddafe1e0fdc359f0ffdfc351dbf8e7a6831e5b0e57b5e23bfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
