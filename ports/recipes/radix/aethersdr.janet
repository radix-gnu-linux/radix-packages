(package
  :name "aethersdr"
  :version "26.8.1+ds"
  :synopsis "Radix source port for aethersdr"
  :description "Radix source port for upstream aethersdr 26.8.1+ds. Produces: aethersdr."
  :homepage "https://github.com/aethersdr/AetherSDR"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aethersdr/aethersdr_26.8.1+ds.orig.tar.xz" :hash "sha256:901692deec5a3816335fa6afb4719e2398663c9818b02cc768eeaa18239e9d7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
