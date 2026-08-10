(package
  :name "pnm2ppa"
  :version "1.13"
  :synopsis "Radix source port for pnm2ppa"
  :description "Radix source port for upstream pnm2ppa 1.13. Produces: printer-driver-pnm2ppa."
  :homepage "http://pnm2ppa.sf.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pnm2ppa/pnm2ppa_1.13.orig.tar.gz" :hash "sha256:1c50ea2c97b232f5bee6ac3fab408d64b6f1380f1e289ac278778a7e368e7379"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
