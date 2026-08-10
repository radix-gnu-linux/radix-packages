(package
  :name "miller"
  :version "6.18.1"
  :synopsis "Radix source port for miller"
  :description "Radix source port for upstream miller 6.18.1. Produces: miller."
  :homepage "https://github.com/johnkerl/miller"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/miller/miller_6.18.1.orig.tar.gz" :hash "sha256:589575a118a4a4591014b42433496230668ce76efac382c224da00547cf32b68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
