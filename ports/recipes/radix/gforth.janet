(package
  :name "gforth"
  :version "0.7.3+dfsg"
  :synopsis "Radix source port for gforth"
  :description "Radix source port for upstream gforth 0.7.3+dfsg. Produces: gforth, gforth-lib, gforth-common."
  :homepage "https://www.complang.tuwien.ac.at/projects/forth.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gforth/gforth_0.7.3+dfsg.orig.tar.xz" :hash "sha256:4f1ff40439f6c0bfed3ada0216fae0aa7fb306a8602ba723d36a0b591ae406dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
