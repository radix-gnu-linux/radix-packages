(package
  :name "docbook-mathml"
  :version "1.1CR1"
  :synopsis "Radix source port for docbook-mathml"
  :description "Radix source port for upstream docbook-mathml 1.1CR1. Produces: docbook-mathml."
  :homepage "http://www.oasis-open.org/docbook/xml/mathml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-mathml/docbook-mathml_1.1CR1.orig.tar.gz" :hash "sha256:ca6a537334f4437a7e6f2d2e65afaab69cc309c01e41dc5b057970a53ffd2d5e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
