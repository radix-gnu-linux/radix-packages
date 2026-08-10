(package
  :name "abseil"
  :version "20260526.0"
  :synopsis "Radix source port for abseil"
  :description "Radix source port for upstream abseil 20260526.0. Produces: libabsl-dev, libabsl20260526."
  :homepage "https://abseil.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abseil/abseil_20260526.0.orig.tar.gz" :hash "sha256:6e1aee535473414164bf83e4ebc40240dec71a4701f8a642d906e95bea1aea0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
