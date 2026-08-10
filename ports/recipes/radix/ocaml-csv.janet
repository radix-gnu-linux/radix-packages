(package
  :name "ocaml-csv"
  :version "2.4"
  :synopsis "Radix source port for ocaml-csv"
  :description "Radix source port for upstream ocaml-csv 2.4. Produces: libcsv-ocaml-dev, csvtool."
  :homepage "https://github.com/Chris00/ocaml-csv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-csv/ocaml-csv_2.4.orig.tar.gz" :hash "sha256:14b1173d2a64053e06571cbe4a86fa4be4b48ea190d1f0c389ce34fd9800c665"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
