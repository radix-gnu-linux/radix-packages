(package
  :name "node-abab"
  :version "2.0.6"
  :synopsis "Radix source port for node-abab"
  :description "Radix source port for upstream node-abab 2.0.6. Produces: node-abab."
  :homepage "https://github.com/jsdom/abab#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-abab/node-abab_2.0.6.orig.tar.gz" :hash "sha256:d71edeb8139c9027afb552b5cacc7f276c7bf393b8e6ccfcd1e3fee03c287a24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
