(package
  :name "trn4"
  :version "4.0-test77"
  :synopsis "Radix source port for trn4"
  :description "Radix source port for upstream trn4 4.0-test77. Produces: trn4."
  :homepage "https://trn.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/t/trn4/trn4_4.0-test77.orig.tar.gz" :hash "sha256:9ab0430244903ad86ed74fcc2fdc39dc043d23968888e071313050a967b8a6ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
