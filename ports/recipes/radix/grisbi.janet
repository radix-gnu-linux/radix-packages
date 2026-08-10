(package
  :name "grisbi"
  :version "3.90.1"
  :synopsis "Radix source port for grisbi"
  :description "Radix source port for upstream grisbi 3.90.1. Produces: grisbi, grisbi-common."
  :homepage "https://www.grisbi.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grisbi/grisbi_3.90.1.orig.tar.xz" :hash "sha256:2d7632b4d07189d9189d8d2c7caded309ff0622405234d1886217a7dca9882a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
