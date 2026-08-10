(package
  :name "golang-github-aead-chacha20"
  :version "0.0_git20180709.8b13a72"
  :synopsis "Radix source port for golang-github-aead-chacha20"
  :description "Radix source port for upstream golang-github-aead-chacha20 0.0~git20180709.8b13a72. Produces: golang-github-aead-chacha20-dev."
  :homepage "https://github.com/aead/chacha20"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aead-chacha20/golang-github-aead-chacha20_0.0~git20180709.8b13a72.orig.tar.xz" :hash "sha256:b3f080b2d22315add919a7528f52c573f96603bba694cc6267f70d25a33dec4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
