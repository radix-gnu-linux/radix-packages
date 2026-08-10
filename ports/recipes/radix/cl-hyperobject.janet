(package
  :name "cl-hyperobject"
  :version "2.13"
  :synopsis "Radix source port for cl-hyperobject"
  :description "Radix source port for upstream cl-hyperobject 2.13. Produces: cl-hyperobject."
  :homepage "http://hyperobject.kpe.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-hyperobject/cl-hyperobject_2.13.orig.tar.gz" :hash "sha256:c1d585ad9cd57b35070573bc4f0a6f361b69c6e47d8e693d24b5c459037ea0be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
