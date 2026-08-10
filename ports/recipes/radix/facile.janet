(package
  :name "facile"
  :version "1.1.4"
  :synopsis "Radix source port for facile"
  :description "Radix source port for upstream facile 1.1.4. Produces: libfacile-ocaml-dev."
  :homepage "http://facile.recherche.enac.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/facile/facile_1.1.4.orig.tar.bz2" :hash "sha256:5712a00802c525d19fb59b7800ffd9d3f7ca08ee9cd295b3905b64676ce5194b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
