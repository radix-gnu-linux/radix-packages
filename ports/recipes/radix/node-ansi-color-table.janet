(package
  :name "node-ansi-color-table"
  :version "1.0.1"
  :synopsis "Radix source port for node-ansi-color-table"
  :description "Radix source port for upstream node-ansi-color-table 1.0.1. Produces: node-ansi-color-table."
  :homepage "https://github.com/quimcalpe/ansi-color-table"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-color-table/node-ansi-color-table_1.0.1.orig.tar.gz" :hash "sha256:d493e0e0924f5e8c55a715d5c83f3a3361901eb6414f34bdd7b32a9f85be83d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
