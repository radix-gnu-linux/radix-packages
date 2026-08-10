(package
  :name "gbonds"
  :version "2.0.3"
  :synopsis "Radix source port for gbonds"
  :description "Radix source port for upstream gbonds 2.0.3. Produces: gbonds, gbonds-data."
  :homepage "http://gbonds.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gbonds/gbonds_2.0.3.orig.tar.gz" :hash "sha256:0b07a82ed198553dcfdf5ac011087ee3cf1070f59a7eb48d7afd0b97c606dc0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
