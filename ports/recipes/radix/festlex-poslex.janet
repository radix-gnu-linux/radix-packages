(package
  :name "festlex-poslex"
  :version "2.4"
  :synopsis "Radix source port for festlex-poslex"
  :description "Radix source port for upstream festlex-poslex 2.4. Produces: festlex-poslex."
  :homepage "https://www.cstr.ed.ac.uk/projects/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festlex-poslex/festlex-poslex_2.4.orig.tar.gz" :hash "sha256:e7c6e3642dbd5b0d64942bc015a986fdd6244a79e51ec2e8309e63d569e49ea3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
