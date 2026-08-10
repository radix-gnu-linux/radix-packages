(package
  :name "fbb"
  :version "7.011"
  :synopsis "Radix source port for fbb"
  :description "Radix source port for upstream fbb 7.011. Produces: fbb."
  :homepage "https://sourceforge.net/projects/linfbb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbb/fbb_7.011.orig.tar.gz" :hash "sha256:64ea098f1353b08c280bf300e3c2d05d8bdb4086955fab1e6000dde13b404a09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
