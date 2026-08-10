(package
  :name "rust-cidr"
  :version "0.3.2"
  :synopsis "Radix source port for rust-cidr"
  :description "Radix source port for upstream rust-cidr 0.3.2. Produces: librust-cidr-dev."
  :homepage "https://github.com/stbuehler/rust-cidr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cidr/rust-cidr_0.3.2.orig.tar.xz" :hash "sha256:5f208d22be4d6f72e4d858a2cbb38c5a28e13cc16a3e1732b146630d1168ddf9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
