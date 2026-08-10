(package
  :name "pgfincore"
  :version "1.4.0"
  :synopsis "Radix source port for pgfincore"
  :description "Radix source port for upstream pgfincore 1.4.0. Produces: postgresql-18-pgfincore."
  :homepage "http://villemain.org/projects/pgfincore"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgfincore/pgfincore_1.4.0.orig.tar.gz" :hash "sha256:b60835c2e7ef97e1ca09aa528d9de065241e61e0d390b60553e72ac757f0efa9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
