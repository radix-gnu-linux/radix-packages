(package
  :name "4g8"
  :version "1.0"
  :synopsis "Radix source port for 4g8"
  :description "Radix source port for upstream 4g8 1.0. Produces: 4g8."
  :homepage "https://deb.debian.org/debian/pool/main/4/4g8/4g8_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/4/4g8/4g8_1.0.orig.tar.gz" :hash "sha256:877cbe08e8eff44692995fefe45a48d09cee3a9d883b0c15a3c125376dc6ca98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
