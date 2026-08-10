(package
  :name "lbdb"
  :version "0.57"
  :synopsis "Radix source port for lbdb"
  :description "Radix source port for upstream lbdb 0.57. Produces: lbdb, elpa-lbdb."
  :homepage "https://www.spinnaker.de/lbdb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lbdb/lbdb_0.57.orig.tar.gz" :hash "sha256:212fe2e40df5ed3e5496bc5e821e4b0683a6c9523b8885e7e87b634bcf923a88"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
