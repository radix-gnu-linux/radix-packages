(package
  :name "pg-pwhash"
  :version "1.0"
  :synopsis "Radix source port for pg-pwhash"
  :description "Radix source port for upstream pg-pwhash 1.0. Produces: postgresql-18-pg-pwhash."
  :homepage "https://github.com/cybertec-postgresql/pg_pwhash"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pg-pwhash/pg-pwhash_1.0.orig.tar.gz" :hash "sha256:a3a223e0d717cb4c582dfc4463dab058097bea424a69d4519bfd43265e83af69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
