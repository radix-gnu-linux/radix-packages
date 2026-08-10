(package
  :name "acorn"
  :version "8.17.0+ds+_cs28.27.25"
  :synopsis "Radix source port for acorn"
  :description "Radix source port for upstream acorn 8.17.0+ds+~cs28.27.25. Produces: node-acorn."
  :homepage "https://github.com/ternjs/acorn/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acorn/acorn_8.17.0+ds+~cs28.27.25.orig.tar.xz" :hash "sha256:164824b517888632e3b88edd465f98c04fbfaf8905eca7db12bff9f90f1d0bc8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
