(package
  :name "coin3"
  :version "4.0.7+ds"
  :synopsis "Radix source port for coin3"
  :description "Radix source port for upstream coin3 4.0.7+ds. Produces: libcoin80t64, libcoin-dev, libcoin-doc, libcoin-runtime."
  :homepage "https://github.com/coin3d"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coin3/coin3_4.0.7+ds.orig.tar.xz" :hash "sha256:f2f11e2785ac372fbed6eb3bb29f10d75edafd9cc28fca79fc902dcbb8eaed34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
