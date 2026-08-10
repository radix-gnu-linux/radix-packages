(package
  :name "pgbouncer"
  :version "1.25.2"
  :synopsis "Radix source port for pgbouncer"
  :description "Radix source port for upstream pgbouncer 1.25.2. Produces: pgbouncer."
  :homepage "https://www.pgbouncer.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgbouncer/pgbouncer_1.25.2.orig.tar.gz" :hash "sha256:924ad35113fd0a71c8e2dbe85b5d03445532e2b7b37a9f8a48983beea238b332"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
