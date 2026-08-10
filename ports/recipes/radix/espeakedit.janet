(package
  :name "espeakedit"
  :version "1.48.15"
  :synopsis "Radix source port for espeakedit"
  :description "Radix source port for upstream espeakedit 1.48.15. Produces: espeakedit."
  :homepage "http://espeak.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/espeakedit/espeakedit_1.48.15.orig.tar.gz" :hash "sha256:8579926fd93cc423d0731486d383ea83ae45bf992ecd21ba72e526772bba9dfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
