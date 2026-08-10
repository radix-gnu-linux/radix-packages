(package
  :name "docbook-simple"
  :version "1.1"
  :synopsis "Radix source port for docbook-simple"
  :description "Radix source port for upstream docbook-simple 1.1. Produces: docbook-simple."
  :homepage "http://www.oasis-open.org/docbook/xml/simple/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-simple/docbook-simple_1.1.orig.tar.gz" :hash "sha256:7eba081ce182086ccd6f103538c0c9c874033e1fcef8d4c3954998f76f8eb374"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
