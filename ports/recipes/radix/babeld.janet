(package
  :name "babeld"
  :version "1.13.1+ds"
  :synopsis "Radix source port for babeld"
  :description "Radix source port for upstream babeld 1.13.1+ds. Produces: babeld."
  :homepage "http://www.pps.univ-paris-diderot.fr/~jch/software/babel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/babeld/babeld_1.13.1+ds.orig.tar.xz" :hash "sha256:9fa45f2aa64d25178978ed7adf049eab780453de81dd50af629a2a09380c0c7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
