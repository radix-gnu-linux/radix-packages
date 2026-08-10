(package
  :name "c2050"
  :version "0.3b"
  :synopsis "Radix source port for c2050"
  :description "Radix source port for upstream c2050 0.3b. Produces: printer-driver-c2050."
  :homepage "http://www.prato.linux.it/~mnencia/lexmark2050/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c2050/c2050_0.3b.orig.tar.gz" :hash "sha256:58114ab76431c7cee46061ba9a46add375b4e2660095e6d747048ddf5629add5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
