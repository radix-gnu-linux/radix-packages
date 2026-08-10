(package
  :name "cronometer"
  :version "0.9.9+dfsg1"
  :synopsis "Radix source port for cronometer"
  :description "Radix source port for upstream cronometer 0.9.9+dfsg1. Produces: cronometer."
  :homepage "https://cronometer.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cronometer/cronometer_0.9.9+dfsg1.orig.tar.xz" :hash "sha256:9475e5b64fa4634ed081ae50c316f7ea881ae9ab02e699b887644334773e7462"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
