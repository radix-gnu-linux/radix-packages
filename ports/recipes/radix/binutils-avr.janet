(package
  :name "binutils-avr"
  :version "2.43.50.20250108"
  :synopsis "Radix source port for binutils-avr"
  :description "Radix source port for upstream binutils-avr 2.43.50.20250108. Produces: binutils-avr."
  :homepage "https://www.gnu.org/s/binutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binutils-avr/binutils-avr_2.43.50.20250108.orig.tar.gz" :hash "sha256:ef235d68a16d7b38693f015d35ec9b6d7a2dcab76918dd00c3a70827fce07137"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
