(package
  :name "rust-card-validate"
  :version "2.4.0"
  :synopsis "Radix source port for rust-card-validate"
  :description "Radix source port for upstream rust-card-validate 2.4.0. Produces: librust-card-validate-dev."
  :homepage "https://github.com/valeriansaliou/rs-card-validate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-card-validate/rust-card-validate_2.4.0.orig.tar.gz" :hash "sha256:655fa70596e2a38372c0c0c4449ec0166ad9cc43d91558bbecc1a6f38bf9eb91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
