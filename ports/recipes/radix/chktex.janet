(package
  :name "chktex"
  :version "1.7.10"
  :synopsis "Radix source port for chktex"
  :description "Radix source port for upstream chktex 1.7.10. Produces: chktex."
  :homepage "https://www.nongnu.org/chktex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chktex/chktex_1.7.10.orig.tar.gz" :hash "sha256:cea81a1cde2f151db2b5d2adf2271becfd3c0c1f40eca5cf45b52beeb4a636f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
