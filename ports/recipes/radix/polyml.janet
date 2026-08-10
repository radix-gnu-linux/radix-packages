(package
  :name "polyml"
  :version "5.7.1"
  :synopsis "Radix source port for polyml"
  :description "Radix source port for upstream polyml 5.7.1. Produces: polyml, polyml-modules, libpolyml-dev, libpolyml9."
  :homepage "http://www.polyml.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/polyml/polyml_5.7.1.orig.tar.gz" :hash "sha256:bca707f0643e2c8d5d3a62e6f473990ecc7d36c2f5377cbe237d0a2fe49785e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
