(package
  :name "docbook5-xml"
  :version "5.0"
  :synopsis "Radix source port for docbook5-xml"
  :description "Radix source port for upstream docbook5-xml 5.0. Produces: docbook5-xml."
  :homepage "http://docbook.org/schemas/5x.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook5-xml/docbook5-xml_5.0.orig.tar.gz" :hash "sha256:65b59448bb319ad39535b82856bb08959ea5d52588ac21fd0f45b7d45c5491a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
