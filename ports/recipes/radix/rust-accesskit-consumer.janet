(package
  :name "rust-accesskit-consumer"
  :version "0.37.0"
  :synopsis "Radix source port for rust-accesskit-consumer"
  :description "Radix source port for upstream rust-accesskit-consumer 0.37.0. Produces: librust-accesskit-consumer-dev."
  :homepage "https://github.com/AccessKit/accesskit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-accesskit-consumer/rust-accesskit-consumer_0.37.0.orig.tar.gz" :hash "sha256:f950720ce064757a1b629caad3a408e8d2c63bb01f29b8a3ff8daa331053ffeb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
