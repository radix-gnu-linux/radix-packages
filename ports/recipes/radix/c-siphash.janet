(package
  :name "c-siphash"
  :version "1.1.0"
  :synopsis "Radix source port for c-siphash"
  :description "Radix source port for upstream c-siphash 1.1.0. Produces: libcsiphash-1-dev, libcsiphash-1-0."
  :homepage "https://github.com/c-util/c-siphash"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-siphash/c-siphash_1.1.0.orig.tar.xz" :hash "sha256:bcd9bd486743c084ce2063c726e32a742d6469984f6f3787224f07c393038c8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
