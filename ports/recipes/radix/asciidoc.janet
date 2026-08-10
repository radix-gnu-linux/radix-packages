(package
  :name "asciidoc"
  :version "10.2.1"
  :synopsis "Radix source port for asciidoc"
  :description "Radix source port for upstream asciidoc 10.2.1. Produces: asciidoc, asciidoc-common, asciidoc-base, asciidoc-dblatex, asciidoc-fop, asciidoc-tests."
  :homepage "https://asciidoc.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asciidoc/asciidoc_10.2.1.orig.tar.gz" :hash "sha256:8e1fb9691952cc4f13357e1ef58172e566c5f88e3c44222d4a8693585f884507"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
