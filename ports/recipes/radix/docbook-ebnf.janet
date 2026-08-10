(package
  :name "docbook-ebnf"
  :version "1.2_cr1"
  :synopsis "Radix source port for docbook-ebnf"
  :description "Radix source port for upstream docbook-ebnf 1.2~cr1. Produces: docbook-ebnf."
  :homepage "https://www.oasis-open.org/docbook/xml/ebnf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-ebnf/docbook-ebnf_1.2~cr1.orig.tar.gz" :hash "sha256:c773e66f29ce214a97c6942f187ca379a9350adb94bb873af89f0b6a11b9da13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
