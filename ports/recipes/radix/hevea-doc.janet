(package
  :name "hevea-doc"
  :version "2.36"
  :synopsis "Radix source port for hevea-doc"
  :description "Radix source port for upstream hevea-doc 2.36. Produces: hevea-doc."
  :homepage "http://hevea.inria.fr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/h/hevea-doc/hevea-doc_2.36.orig.tar.gz" :hash "sha256:2c2da67b439c3a07407e09cf5a3373f1b176bf72b855ef612c9cb0a978f8f669"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
