(package
  :name "lintex"
  :version "1.14"
  :synopsis "Radix source port for lintex"
  :description "Radix source port for upstream lintex 1.14. Produces: lintex."
  :homepage "http://github.com/ryanakca/lintex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lintex/lintex_1.14.orig.tar.gz" :hash "sha256:26b937df739a24329129ad9ad73faf30e99bd96f3bec2d1d5a33c390807b7148"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
