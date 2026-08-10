(package
  :name "cvs"
  :version "1.12.13+real"
  :synopsis "Radix source port for cvs"
  :description "Radix source port for upstream cvs 1.12.13+real. Produces: cvs."
  :homepage "http://www.nongnu.org/cvs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvs/cvs_1.12.13+real.orig.tar.gz" :hash "sha256:4734971a59471744e4ad8665c1dca54cb3ebf9fc66ce9c2dff3d04670d3f7312"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
