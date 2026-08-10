(package
  :name "tophide"
  :version "1.1.0"
  :synopsis "Radix source port for tophide"
  :description "Radix source port for upstream tophide 1.1.0. Produces: libtophide-ocaml-dev."
  :homepage "http://mjambon.com/ocaml.html#tophide"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tophide/tophide_1.1.0.orig.tar.gz" :hash "sha256:13b57b4c2e5969cc639145f01e4889cba3b5353f413d79ebae8435f0424285c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
