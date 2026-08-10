(package
  :name "acmetool"
  :version "0.2.2"
  :synopsis "Radix source port for acmetool"
  :description "Radix source port for upstream acmetool 0.2.2. Produces: acmetool."
  :homepage "https://hlandau.github.io/acmetool"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acmetool/acmetool_0.2.2.orig.tar.gz" :hash "sha256:5671a4ff00c007dd00883c601c0a64ab9c4dc1ca4fa47e5801b69b015d43dfb3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
