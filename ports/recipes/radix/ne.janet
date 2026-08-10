(package
  :name "ne"
  :version "3.3.4"
  :synopsis "Radix source port for ne"
  :description "Radix source port for upstream ne 3.3.4. Produces: ne, ne-doc."
  :homepage "https://github.com/vigna/ne"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ne/ne_3.3.4.orig.tar.gz" :hash "sha256:6958b5cd051d85dcdebbf45aeed2af077346a58d1d18ad14e1db477ce5519d29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
