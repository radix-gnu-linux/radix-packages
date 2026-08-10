(package
  :name "coinor-osi"
  :version "0.108.11+ds"
  :synopsis "Radix source port for coinor-osi"
  :description "Radix source port for upstream coinor-osi 0.108.11+ds. Produces: coinor-libosi1v5, coinor-libosi-dev, coinor-libosi-doc."
  :homepage "https://github.com/coin-or/Osi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-osi/coinor-osi_0.108.11+ds.orig.tar.xz" :hash "sha256:4774cd0886c60073f6f76a4fbc6b126c4ccda686394a7e8793da9a147e8567c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
