(package
  :name "quantlib-swig"
  :version "1.43"
  :synopsis "Radix source port for quantlib-swig"
  :description "Radix source port for upstream quantlib-swig 1.43. Produces: quantlib-python."
  :homepage "https://www.quantlib.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quantlib-swig/quantlib-swig_1.43.orig.tar.gz" :hash "sha256:ea3cb7b95c093fccfc6bfa7ae469faf3fdba6bcdcfadcfe4bac04d7b09fc5bbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
