(package
  :name "tetradraw"
  :version "2.0.3"
  :synopsis "Radix source port for tetradraw"
  :description "Radix source port for upstream tetradraw 2.0.3. Produces: tetradraw."
  :homepage "https://deb.debian.org/debian/pool/main/t/tetradraw/tetradraw_2.0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tetradraw/tetradraw_2.0.3.orig.tar.gz" :hash "sha256:0fec43eea9ff3622547bccb602f52c4241f675921967cd46446de833fe67450a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
