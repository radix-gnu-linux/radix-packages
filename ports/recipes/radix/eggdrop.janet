(package
  :name "eggdrop"
  :version "1.10.1"
  :synopsis "Radix source port for eggdrop"
  :description "Radix source port for upstream eggdrop 1.10.1. Produces: eggdrop, eggdrop-data."
  :homepage "https://www.eggheads.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eggdrop/eggdrop_1.10.1.orig.tar.gz" :hash "sha256:a5cdf7444d781c2ff4f5d0be14202f5d0971e00387181a49b725057fe95312d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
