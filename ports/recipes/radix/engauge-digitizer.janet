(package
  :name "engauge-digitizer"
  :version "12.9.1+ds"
  :synopsis "Radix source port for engauge-digitizer"
  :description "Radix source port for upstream engauge-digitizer 12.9.1+ds. Produces: engauge-digitizer, engauge-digitizer-doc."
  :homepage "https://github.com/akhuettel/engauge-digitizer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/engauge-digitizer/engauge-digitizer_12.9.1+ds.orig.tar.xz" :hash "sha256:05e709c208776b319971c1d71ba64290efdc585bfefb2c22bd4a2a5c6a68085e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
