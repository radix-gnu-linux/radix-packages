(package
  :name "coinor-dylp"
  :version "1.10.4"
  :synopsis "Radix source port for coinor-dylp"
  :description "Radix source port for upstream coinor-dylp 1.10.4. Produces: coinor-libdylp1, coinor-libdylp-dev, coinor-libdylp-doc."
  :homepage "https://projects.coin-or.org/DyLP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-dylp/coinor-dylp_1.10.4.orig.tar.gz" :hash "sha256:185f0b600a418a0c5c8ad076a3c7b045876ec0b4d14bbd9b2e224f79826d935b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
