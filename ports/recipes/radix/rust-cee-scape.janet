(package
  :name "rust-cee-scape"
  :version "0.2.0"
  :synopsis "Radix source port for rust-cee-scape"
  :description "Radix source port for upstream rust-cee-scape 0.2.0. Produces: librust-cee-scape-dev."
  :homepage "https://github.com/pnkfelix/cee-scape"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cee-scape/rust-cee-scape_0.2.0.orig.tar.gz" :hash "sha256:4d67dfb052149f779f77e9ce089cea126e00657e8f0d11dafc7901fde4291101"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
