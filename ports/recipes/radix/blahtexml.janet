(package
  :name "blahtexml"
  :version "1.0"
  :synopsis "Radix source port for blahtexml"
  :description "Radix source port for upstream blahtexml 1.0. Produces: blahtexml."
  :homepage "https://gva.noekeon.org/blahtexml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blahtexml/blahtexml_1.0.orig.tar.gz" :hash "sha256:ef746642b1371f591b222ce3461c08656734c32ad3637fd0574d91e83995849e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
