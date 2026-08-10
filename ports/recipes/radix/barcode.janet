(package
  :name "barcode"
  :version "0.99"
  :synopsis "Radix source port for barcode"
  :description "Radix source port for upstream barcode 0.99. Produces: barcode."
  :homepage "https://www.gnu.org/software/barcode/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barcode/barcode_0.99.orig.tar.xz" :hash "sha256:e87ecf6421573e17ce35879db8328617795258650831affd025fba42f155cdc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
