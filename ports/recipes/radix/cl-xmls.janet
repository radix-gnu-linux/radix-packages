(package
  :name "cl-xmls"
  :version "3.2.0"
  :synopsis "Radix source port for cl-xmls"
  :description "Radix source port for upstream cl-xmls 3.2.0. Produces: cl-xmls."
  :homepage "https://common-lisp.net/project/xmls/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-xmls/cl-xmls_3.2.0.orig.tar.gz" :hash "sha256:d5008d1a5629bbf7193aaa9e4b44f5e8e9ecc03d3556ab74b93e53a15839f1dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
