(package
  :name "rust-brush-parser"
  :version "0.4.0"
  :synopsis "Radix source port for rust-brush-parser"
  :description "Radix source port for upstream rust-brush-parser 0.4.0. Produces: librust-brush-parser-dev."
  :homepage "https://github.com/reubeno/brush"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-brush-parser/rust-brush-parser_0.4.0.orig.tar.gz" :hash "sha256:9f64b19efc02f0dd6cac1d462e20a1098f425f09cb13624efbb1b7d63f061735"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
