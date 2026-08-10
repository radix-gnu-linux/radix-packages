(package
  :name "rust-avif-parse"
  :version "1.4.0"
  :synopsis "Radix source port for rust-avif-parse"
  :description "Radix source port for upstream rust-avif-parse 1.4.0. Produces: librust-avif-parse-dev."
  :homepage "https://github.com/kornelski/avif-parse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-avif-parse/rust-avif-parse_1.4.0.orig.tar.gz" :hash "sha256:3f85ce2a7cd14ac0a30dc29a115de22466aeb8a029410f9f1e4f283443c959d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
