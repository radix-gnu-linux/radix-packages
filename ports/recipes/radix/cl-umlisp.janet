(package
  :name "cl-umlisp"
  :version "2007ac.2"
  :synopsis "Radix source port for cl-umlisp"
  :description "Radix source port for upstream cl-umlisp 2007ac.2. Produces: cl-umlisp."
  :homepage "https://web.archive.org/web/20150403095348/http://files.b9.com/umlisp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/cl-umlisp/cl-umlisp_2007ac.2.orig.tar.gz" :hash "sha256:73351a7d39ed2ddedcee9e6fa062821b155f0422902f7466d3544d7a2af42ce4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
