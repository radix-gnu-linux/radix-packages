(package
  :name "qelectrotech"
  :version "0.9"
  :synopsis "Radix source port for qelectrotech"
  :description "Radix source port for upstream qelectrotech 0.9. Produces: qelectrotech, qelectrotech-data, qelectrotech-examples."
  :homepage "https://qelectrotech.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qelectrotech/qelectrotech_0.9.orig.tar.gz" :hash "sha256:04141b93d25e37211dfa280cfc98215c6c6854446d93739096be5a97cc35e9fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
