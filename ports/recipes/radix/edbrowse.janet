(package
  :name "edbrowse"
  :version "3.8.12"
  :synopsis "Radix source port for edbrowse"
  :description "Radix source port for upstream edbrowse 3.8.12. Produces: edbrowse."
  :homepage "https://edbrowse.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/edbrowse/edbrowse_3.8.12.orig.tar.gz" :hash "sha256:b5125c7d13c2ed4491dc0d5a31116b244db62ae1c417ba5d29910311d1194632"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
