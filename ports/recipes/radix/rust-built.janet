(package
  :name "rust-built"
  :version "0.8.0"
  :synopsis "Radix source port for rust-built"
  :description "Radix source port for upstream rust-built 0.8.0. Produces: librust-built-dev."
  :homepage "https://github.com/lukaslueg/built"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-built/rust-built_0.8.0.orig.tar.gz" :hash "sha256:f4ad8f11f288f48ca24471bbd51ac257aaeaaa07adae295591266b792902ae64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
