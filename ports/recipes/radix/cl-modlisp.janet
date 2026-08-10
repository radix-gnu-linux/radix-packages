(package
  :name "cl-modlisp"
  :version "0.6"
  :synopsis "Radix source port for cl-modlisp"
  :description "Radix source port for upstream cl-modlisp 0.6. Produces: cl-modlisp."
  :homepage "https://web.archive.org/web/20150403095244/http://files.b9.com/cl-modlisp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-modlisp/cl-modlisp_0.6.orig.tar.gz" :hash "sha256:3c76fa3a2eb4428a903bc9a7eda3a0e556305a5e6ab972969ec047b03924dfd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
