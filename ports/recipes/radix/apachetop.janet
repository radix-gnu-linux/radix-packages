(package
  :name "apachetop"
  :version "0.23.2"
  :synopsis "Radix source port for apachetop"
  :description "Radix source port for upstream apachetop 0.23.2. Produces: apachetop."
  :homepage "https://github.com/tessus/apachetop"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apachetop/apachetop_0.23.2.orig.tar.gz" :hash "sha256:4bce0120cb7b160256329f5d9253dc196b8690b33bdf410acc9c746bfa6d739d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
