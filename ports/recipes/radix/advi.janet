(package
  :name "advi"
  :version "2.0.0"
  :synopsis "Radix source port for advi"
  :description "Radix source port for upstream advi 2.0.0. Produces: advi, advi-examples."
  :homepage "http://advi.inria.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/advi/advi_2.0.0.orig.tar.gz" :hash "sha256:7340d01e5bdd7a42725c2c66478f94b7f9e3b680b39aa5fa84d6b336ff0fa414"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
