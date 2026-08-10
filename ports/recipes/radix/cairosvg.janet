(package
  :name "cairosvg"
  :version "2.9.0"
  :synopsis "Radix source port for cairosvg"
  :description "Radix source port for upstream cairosvg 2.9.0. Produces: cairosvg, python3-cairosvg."
  :homepage "https://cairosvg.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairosvg/cairosvg_2.9.0.orig.tar.gz" :hash "sha256:cf1ea1ba480f6b28473faa448832a45a4e420512e2340938da2fb8f09a47c2c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
