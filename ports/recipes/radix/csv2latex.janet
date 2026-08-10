(package
  :name "csv2latex"
  :version "0.23.1"
  :synopsis "Radix source port for csv2latex"
  :description "Radix source port for upstream csv2latex 0.23.1. Produces: csv2latex."
  :homepage "http://brouits.free.fr/csv2latex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csv2latex/csv2latex_0.23.1.orig.tar.gz" :hash "sha256:935bd0cab54999f689ee355aa16d9d90f0fb18ef04a03a896399bc3b653f918c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
