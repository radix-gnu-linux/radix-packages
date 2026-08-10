(package
  :name "exmh"
  :version "2.9.0"
  :synopsis "Radix source port for exmh"
  :description "Radix source port for upstream exmh 2.9.0. Produces: exmh."
  :homepage "https://deb.debian.org/debian/pool/main/e/exmh/exmh_2.9.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exmh/exmh_2.9.0.orig.tar.gz" :hash "sha256:38f27058cbe6a370e2a5e30ded135b9488b57374d53f45088e29ee863b3088b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
