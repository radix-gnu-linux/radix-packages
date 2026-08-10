(package
  :name "coinutils"
  :version "2.11.12+ds"
  :synopsis "Radix source port for coinutils"
  :description "Radix source port for upstream coinutils 2.11.12+ds. Produces: coinor-libcoinutils3v5, coinor-libcoinutils-dev, coinor-libcoinutils-doc."
  :homepage "https://github.com/coin-or/CoinUtils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinutils/coinutils_2.11.12+ds.orig.tar.xz" :hash "sha256:e7b7c75a806238fdf94dae1b47e95efc09fdf778b39a49ea20a5afab86be33e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
