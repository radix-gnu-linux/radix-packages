(package
  :name "dot-forward"
  :version "0.71"
  :synopsis "Radix source port for dot-forward"
  :description "Radix source port for upstream dot-forward 0.71. Produces: dot-forward."
  :homepage "http://cr.yp.to/software/dot-forward.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dot-forward/dot-forward_0.71.orig.tar.gz" :hash "sha256:18086b59edf113aaeb02a770afb5429c3200e8637d06ce15094247416fc6e258"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
