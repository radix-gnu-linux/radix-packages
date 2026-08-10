(package
  :name "elastix"
  :version "5.3.1"
  :synopsis "Radix source port for elastix"
  :description "Radix source port for upstream elastix 5.3.1. Produces: elastix, elastix-doc."
  :homepage "http://elastix.isi.uu.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elastix/elastix_5.3.1.orig.tar.gz" :hash "sha256:e891f2ad234d7cc8a87a08daf04c04c2da80dbe32e2629a03aefd51f591579a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
