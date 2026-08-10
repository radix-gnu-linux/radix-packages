(package
  :name "gojq"
  :version "0.12.13"
  :synopsis "Radix source port for gojq"
  :description "Radix source port for upstream gojq 0.12.13. Produces: gojq, golang-github-itchyny-gojq-dev."
  :homepage "https://github.com/itchyny/gojq"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gojq/gojq_0.12.13.orig.tar.gz" :hash "sha256:2af7bc4b106fc26658f9f312f2e2d53036e75291cda8132d61d1867e2457b8e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
