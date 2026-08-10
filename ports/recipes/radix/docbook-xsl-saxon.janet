(package
  :name "docbook-xsl-saxon"
  :version "1.00.dfsg.1"
  :synopsis "Radix source port for docbook-xsl-saxon"
  :description "Radix source port for upstream docbook-xsl-saxon 1.00.dfsg.1. Produces: docbook-xsl-saxon."
  :homepage "https://deb.debian.org/debian/pool/main/d/docbook-xsl-saxon/docbook-xsl-saxon_1.00.dfsg.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-xsl-saxon/docbook-xsl-saxon_1.00.dfsg.1.orig.tar.gz" :hash "sha256:e73c6af0dc33cbced57ded236991b4a0575b9e937792f44752c2583ab669c6f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
