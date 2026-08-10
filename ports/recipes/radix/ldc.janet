(package
  :name "ldc"
  :version "1.42.0"
  :synopsis "Radix source port for ldc"
  :description "Radix source port for upstream ldc 1.42.0. Produces: ldc, libphobos2-ldc-shared112, libphobos2-ldc-shared-dev."
  :homepage "https://github.com/ldc-developers/ldc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/ldc/ldc_1.42.0.orig.tar.gz" :hash "sha256:caf6374ba2bdca20993909238874d04342eb4499f6c526afed58e38bdd55b168"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
