(package
  :name "rust-cargo-subunit"
  :version "0.1.3"
  :synopsis "Radix source port for rust-cargo-subunit"
  :description "Radix source port for upstream rust-cargo-subunit 0.1.3. Produces: cargo-subunit."
  :homepage "https://github.com/jelmer/cargo-subunit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cargo-subunit/rust-cargo-subunit_0.1.3.orig.tar.gz" :hash "sha256:e08f5552c6c807538b9eb75e32f46117dd7e90c2691d1c6695e4d896ecc3e785"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
