(package
  :name "sgf2dg"
  :version "4.252"
  :synopsis "Radix source port for sgf2dg"
  :description "Radix source port for upstream sgf2dg 4.252. Produces: sgf2dg."
  :homepage "https://metacpan.org/dist/Games-Go-Sgf2Dg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sgf2dg/sgf2dg_4.252.orig.tar.gz" :hash "sha256:712941f58022d7c048ddb6b8e274ab6bdb7347fc394a339c74ab1b74d0a57a56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
