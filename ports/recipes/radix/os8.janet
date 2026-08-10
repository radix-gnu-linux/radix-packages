(package
  :name "os8"
  :version "2.1"
  :synopsis "Radix source port for os8"
  :description "Radix source port for upstream os8 2.1. Produces: os8."
  :homepage "https://deb.debian.org/debian/pool/non-free/o/os8/os8_2.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/o/os8/os8_2.1.orig.tar.gz" :hash "sha256:83f313b13af3f12b8d9d9d0ddc20146c745dd3da490dc2ef35a720d931472872"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
