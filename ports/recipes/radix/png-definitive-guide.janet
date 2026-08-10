(package
  :name "png-definitive-guide"
  :version "20060430"
  :synopsis "Radix source port for png-definitive-guide"
  :description "Radix source port for upstream png-definitive-guide 20060430. Produces: png-definitive-guide."
  :homepage "http://www.libpng.org/pub/png/pngbook.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/png-definitive-guide/png-definitive-guide_20060430.orig.tar.gz" :hash "sha256:9d1890d85e95beaac91fff15a069d4bfded4335c4621f0f29eeac57cd224d457"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
