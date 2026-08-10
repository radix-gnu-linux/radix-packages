(package
  :name "coinor-cgl"
  :version "0.60.9+ds"
  :synopsis "Radix source port for coinor-cgl"
  :description "Radix source port for upstream coinor-cgl 0.60.9+ds. Produces: coinor-libcgl1, coinor-libcgl-dev, coinor-libcgl-doc."
  :homepage "https://projects.coin-or.org/Cgl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-cgl/coinor-cgl_0.60.9+ds.orig.tar.xz" :hash "sha256:4c7dc8360e353c90aeeee53a1be30bf4b03634a357678d1d77c393c2e4913108"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
