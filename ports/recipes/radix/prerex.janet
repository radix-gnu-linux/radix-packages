(package
  :name "prerex"
  :version "6.8.0"
  :synopsis "Radix source port for prerex"
  :description "Radix source port for upstream prerex 6.8.0. Produces: prerex."
  :homepage "http://www.ctan.org/tex-archive/graphics/prerex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/prerex/prerex_6.8.0.orig.tar.gz" :hash "sha256:32defe69d3c04e3e1d13d0cb427666dcb8fcca9bf9d9d004873538b79a2516fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
