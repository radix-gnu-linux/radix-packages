(package
  :name "docbook-dsssl-doc"
  :version "1.79"
  :synopsis "Radix source port for docbook-dsssl-doc"
  :description "Radix source port for upstream docbook-dsssl-doc 1.79. Produces: docbook-dsssl-doc."
  :homepage "http://docbook.sourceforge.net/projects/dsssl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-dsssl-doc/docbook-dsssl-doc_1.79.orig.tar.gz" :hash "sha256:ea12a8127339c4ed2c34a73571331ffac4dbe07a9524892d28e5514e0efe033a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
