(package
  :name "lyx"
  :version "2.5.1"
  :synopsis "Radix source port for lyx"
  :description "Radix source port for upstream lyx 2.5.1. Produces: lyx, fonts-lyx, lyx-common."
  :homepage "https://www.lyx.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lyx/lyx_2.5.1.orig.tar.xz" :hash "sha256:e1d40ac064ca9bcbb47b7110abe66a1132e4971395a1d04e6a4ddc8c5514a191"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
