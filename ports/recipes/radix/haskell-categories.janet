(package
  :name "haskell-categories"
  :version "1.0.7"
  :synopsis "Radix source port for haskell-categories"
  :description "Radix source port for upstream haskell-categories 1.0.7. Produces: libghc-categories-dev, libghc-categories-prof, libghc-categories-doc."
  :homepage "http://github.com/ekmett/categories"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-categories/haskell-categories_1.0.7.orig.tar.gz" :hash "sha256:c29dcec070073f3fdb13f0265e2efc4f2f88522292189690351a70f24cd830a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
