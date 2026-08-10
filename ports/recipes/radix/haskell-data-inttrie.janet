(package
  :name "haskell-data-inttrie"
  :version "0.1.4"
  :synopsis "Radix source port for haskell-data-inttrie"
  :description "Radix source port for upstream haskell-data-inttrie 0.1.4. Produces: libghc-data-inttrie-dev, libghc-data-inttrie-prof, libghc-data-inttrie-doc."
  :homepage "https://github.com/luqui/data-inttrie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-inttrie/haskell-data-inttrie_0.1.4.orig.tar.gz" :hash "sha256:6b3a7d8d49b0676c09486ac08107b0e5a6dfd66d9627443be440e9fd11e7bd54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
