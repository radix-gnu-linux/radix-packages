(package
  :name "icoutils"
  :version "0.32.3"
  :synopsis "Radix source port for icoutils"
  :description "Radix source port for upstream icoutils 0.32.3. Produces: icoutils."
  :homepage "https://www.nongnu.org/icoutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icoutils/icoutils_0.32.3.orig.tar.bz2" :hash "sha256:17abe02d043a253b68b47e3af69c9fc755b895db68fdc8811786125df564c6e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
