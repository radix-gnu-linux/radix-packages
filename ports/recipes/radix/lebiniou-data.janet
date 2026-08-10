(package
  :name "lebiniou-data"
  :version "3.67.0"
  :synopsis "Radix source port for lebiniou-data"
  :description "Radix source port for upstream lebiniou-data 3.67.0. Produces: lebiniou-data."
  :homepage "https://gitlab.com/lebiniou/lebiniou-data"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lebiniou-data/lebiniou-data_3.67.0.orig.tar.gz" :hash "sha256:4f081c221c3f29ac15f08313cd54f4e07ccde1d3ba0ef954f6c0db29b3a25f9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
