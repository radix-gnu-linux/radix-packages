(package
  :name "rust-cdb"
  :version "0.6.0"
  :synopsis "Radix source port for rust-cdb"
  :description "Radix source port for upstream rust-cdb 0.6.0. Produces: librust-cdb-dev."
  :homepage "https://github.com/bruceg/cdb-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cdb/rust-cdb_0.6.0.orig.tar.gz" :hash "sha256:d40365487fcb26c3c826eb57802b33bd767e401771e71a69608edc9b95b320a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
