(package
  :name "c2hs"
  :version "0.28.8"
  :synopsis "Radix source port for c2hs"
  :description "Radix source port for upstream c2hs 0.28.8. Produces: c2hs, c2hs-doc."
  :homepage "http://hackage.haskell.org/package/c2hs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c2hs/c2hs_0.28.8.orig.tar.gz" :hash "sha256:390632cffc561c32483af474aac50168a68f0fa382096552e37749923617884c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
