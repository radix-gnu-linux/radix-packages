(package
  :name "apg"
  :version "2.2.3.dfsg.1"
  :synopsis "Radix source port for apg"
  :description "Radix source port for upstream apg 2.2.3.dfsg.1. Produces: apg."
  :homepage "https://deb.debian.org/debian/pool/main/a/apg/apg_2.2.3.dfsg.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apg/apg_2.2.3.dfsg.1.orig.tar.gz" :hash "sha256:c7e3c556426e2d5d2f599873a71100c5f6d14fa8784e0b1d879916784de801df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
