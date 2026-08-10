(package
  :name "0install-solver"
  :version "2.18"
  :synopsis "Radix source port for 0install-solver"
  :description "Radix source port for upstream 0install-solver 2.18. Produces: lib0install-solver-ocaml-dev, lib0install-solver-ocaml."
  :homepage "https://docs.0install.net/developers/solver/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/0/0install-solver/0install-solver_2.18.orig.tar.bz2" :hash "sha256:648c4b318c1a26dfcb44065c226ab8ca723795924ad80a3bf39ae1ce0e9920c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
