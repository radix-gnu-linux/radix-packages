(package
  :name "docbook-xsl-doc"
  :version "1.79.1"
  :synopsis "Radix source port for docbook-xsl-doc"
  :description "Radix source port for upstream docbook-xsl-doc 1.79.1. Produces: docbook-xsl-doc-html, docbook-xsl-doc-pdf, docbook-xsl-doc-text."
  :homepage "https://deb.debian.org/debian/pool/main/d/docbook-xsl-doc/docbook-xsl-doc_1.79.1.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-xsl-doc/docbook-xsl-doc_1.79.1.orig.tar.bz2" :hash "sha256:aabaebeb35f6ca77a9c1fa23e2c4e704dcefc5b47af03f8b6ead7103cd5d1155"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
