(package
  :name "develock-el"
  :version "0.47"
  :synopsis "Radix source port for develock-el"
  :description "Radix source port for upstream develock-el 0.47. Produces: develock-el."
  :homepage "http://www.jpl.org/elips/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/develock-el/develock-el_0.47.orig.tar.gz" :hash "sha256:c4eaddb9bc14ad456ba63207d39d8dbedbcad425a98b364fc78c3b36c6db33ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
