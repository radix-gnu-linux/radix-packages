(package
  :name "ledit"
  :version "2.04"
  :synopsis "Radix source port for ledit"
  :description "Radix source port for upstream ledit 2.04. Produces: ledit, libledit-ocaml-dev."
  :homepage "http://cristal.inria.fr/~ddr/ledit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/ledit/ledit_2.04.orig.tar.gz" :hash "sha256:484897016b001b6d64eb24e38a213177b230ebf8e0d9808a969b62f012e70ee4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
