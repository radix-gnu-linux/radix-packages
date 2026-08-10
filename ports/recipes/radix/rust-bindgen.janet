(package
  :name "rust-bindgen"
  :version "0.72.1"
  :synopsis "Radix source port for rust-bindgen"
  :description "Radix source port for upstream rust-bindgen 0.72.1. Produces: librust-bindgen-dev."
  :homepage "https://rust-lang.github.io/rust-bindgen/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bindgen/rust-bindgen_0.72.1.orig.tar.gz" :hash "sha256:993776b509cfb49c750f11b8f07a46fa23e0a1386ffc01fb1e7d343efc387895"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
