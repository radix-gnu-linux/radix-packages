(package
  :name "cycfx2prog"
  :version "0.47"
  :synopsis "Radix source port for cycfx2prog"
  :description "Radix source port for upstream cycfx2prog 0.47. Produces: cycfx2prog."
  :homepage "https://www.triplespark.net/elec/periph/USB-FX2/software/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cycfx2prog/cycfx2prog_0.47.orig.tar.gz" :hash "sha256:f29fc60808d6af055153cf9543d0ad4e935829b7275c24a12172822d66a75c5d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
