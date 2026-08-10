(package
  :name "fiat"
  :version "2019.2.0_git20210419.7d418fa"
  :synopsis "Radix source port for fiat"
  :description "Radix source port for upstream fiat 2019.2.0~git20210419.7d418fa. Produces: python3-fiat, python-fiat-doc."
  :homepage "https://fenicsproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fiat/fiat_2019.2.0~git20210419.7d418fa.orig.tar.gz" :hash "sha256:7943cc8e1ae2c761bdaf83b42361bc5c5089ae1e84c02866c5dacc90661c796a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
