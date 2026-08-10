(package
  :name "madlib"
  :version "1.3.0"
  :synopsis "Radix source port for madlib"
  :description "Radix source port for upstream madlib 1.3.0. Produces: libmadlib, libmadlib-dev, madlib-doc."
  :homepage "https://sites.uclouvain.be/madlib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/madlib/madlib_1.3.0.orig.tar.gz" :hash "sha256:266c8818b217599ef4a039ddfdccc6a04ee5f327855979d17320c8f152a4b4ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
