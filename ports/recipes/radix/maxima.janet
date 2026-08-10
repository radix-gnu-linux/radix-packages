(package
  :name "maxima"
  :version "5.49.0+dsfg"
  :synopsis "Radix source port for maxima"
  :description "Radix source port for upstream maxima 5.49.0+dsfg. Produces: maxima, maxima-src, maxima-test, maxima-doc, xmaxima, maxima-emacs, maxima-share."
  :homepage "https://maxima.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maxima/maxima_5.49.0+dsfg.orig.tar.gz" :hash "sha256:6d401a4aa307cd3a5a9cadca4fa96c4ef0e24ff95a18bb6a8f803e3d2114adee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
