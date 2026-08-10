(package
  :name "dssp"
  :version "4.6.1"
  :synopsis "Radix source port for dssp"
  :description "Radix source port for upstream dssp 4.6.1. Produces: dssp."
  :homepage "https://github.com/PDB-REDO/dssp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dssp/dssp_4.6.1.orig.tar.gz" :hash "sha256:29a94324ed2eb36654734e83c7e0e406b418ef0710587800c4231ec6d08466e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
