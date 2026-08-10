(package
  :name "docbook-xsl"
  :version "1.79.2+dfsg"
  :synopsis "Radix source port for docbook-xsl"
  :description "Radix source port for upstream docbook-xsl 1.79.2+dfsg. Produces: docbook-xsl, docbook-xsl-ns."
  :homepage "https://github.com/docbook/wiki/wiki/DocBookXslStylesheets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-xsl/docbook-xsl_1.79.2+dfsg.orig.tar.bz2" :hash "sha256:f453bac2ab3dc1709226864db2fa0119b94622840dcefa9b3e543c5dca90173d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
