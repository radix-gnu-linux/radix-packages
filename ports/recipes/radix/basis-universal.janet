(package
  :name "basis-universal"
  :version "2.0.2"
  :synopsis "Radix source port for basis-universal"
  :description "Radix source port for upstream basis-universal 2.0.2. Produces: gpu-basis-universal."
  :homepage "https://github.com/BinomialLLC/basis_universal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/basis-universal/basis-universal_2.0.2.orig.tar.gz" :hash "sha256:416efbe765c59ce6930eed51cfa0f1c67abefc1f12264cc65a27480f4a73186b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
