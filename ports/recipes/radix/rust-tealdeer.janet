(package
  :name "rust-tealdeer"
  :version "1.8.1"
  :synopsis "Radix source port for rust-tealdeer"
  :description "Radix source port for upstream rust-tealdeer 1.8.1. Produces: tealdeer."
  :homepage "https://github.com/tealdeer-rs/tealdeer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-tealdeer/rust-tealdeer_1.8.1.orig.tar.gz" :hash "sha256:1b01f2431e40c6a399d10d23e16d13cdd62b25d33036f63357ffad91f9334c71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
