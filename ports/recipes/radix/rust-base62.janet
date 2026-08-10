(package
  :name "rust-base62"
  :version "2.2.4"
  :synopsis "Radix source port for rust-base62"
  :description "Radix source port for upstream rust-base62 2.2.4. Produces: librust-base62-dev."
  :homepage "https://github.com/fbernier/base62"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-base62/rust-base62_2.2.4.orig.tar.gz" :hash "sha256:cd637ac531c60eb7fbc4684dc061c2d7d90d73d758181aa02eeff0464b9eee4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
