(package
  :name "accessodf"
  :version "0.1.1_b"
  :synopsis "Radix source port for accessodf"
  :description "Radix source port for upstream accessodf 0.1.1~b. Produces: libaccessodf-java."
  :homepage "http://sourceforge.net/p/accessodf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accessodf/accessodf_0.1.1~b.orig.tar.gz" :hash "sha256:1a6812e5b047fc932c5204206c519f5796293e03ffcbcda552b6cb0aa82ebe00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
