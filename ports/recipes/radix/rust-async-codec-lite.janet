(package
  :name "rust-async-codec-lite"
  :version "0.0.2"
  :synopsis "Radix source port for rust-async-codec-lite"
  :description "Radix source port for upstream rust-async-codec-lite 0.0.2. Produces: librust-async-codec-lite-dev."
  :homepage "https://deb.debian.org/debian/pool/main/r/rust-async-codec-lite/rust-async-codec-lite_0.0.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-async-codec-lite/rust-async-codec-lite_0.0.2.orig.tar.gz" :hash "sha256:2527c30e3972d8ff366b353125dae828c4252a154dbe6063684f6c5e014760a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
