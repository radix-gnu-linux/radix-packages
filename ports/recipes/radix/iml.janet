(package
  :name "iml"
  :version "1.0.5"
  :synopsis "Radix source port for iml"
  :description "Radix source port for upstream iml 1.0.5. Produces: libiml0, libiml-dev."
  :homepage "https://www.cs.uwaterloo.ca/~astorjoh/iml.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iml/iml_1.0.5.orig.tar.bz2" :hash "sha256:1dad666850895a5709b00b97422e2273f293cfadea7697a9f90b90953e847c2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
