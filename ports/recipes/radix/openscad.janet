(package
  :name "openscad"
  :version "2021.01"
  :synopsis "Radix source port for openscad"
  :description "Radix source port for upstream openscad 2021.01. Produces: openscad, openscad-testing, openscad-testing-data."
  :homepage "http://openscad.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openscad/openscad_2021.01.orig.tar.gz" :hash "sha256:d938c297e7e5f65dbab1461cac472fc60dfeaa4999ea2c19b31a4184f2d70359"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
