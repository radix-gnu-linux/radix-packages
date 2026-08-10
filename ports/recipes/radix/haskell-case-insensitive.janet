(package
  :name "haskell-case-insensitive"
  :version "1.2.1.0"
  :synopsis "Radix source port for haskell-case-insensitive"
  :description "Radix source port for upstream haskell-case-insensitive 1.2.1.0. Produces: libghc-case-insensitive-dev, libghc-case-insensitive-prof, libghc-case-insensitive-doc."
  :homepage "https://github.com/basvandijk/case-insensitive"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-case-insensitive/haskell-case-insensitive_1.2.1.0.orig.tar.gz" :hash "sha256:296dc17e0c5f3dfb3d82ced83e4c9c44c338ecde749b278b6eae512f1d04e406"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
