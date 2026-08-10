(package
  :name "adolc"
  :version "2.7.2"
  :synopsis "Radix source port for adolc"
  :description "Radix source port for upstream adolc 2.7.2. Produces: libadolc-dev, libadolc2t64."
  :homepage "https://projects.coin-or.org/ADOL-C"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adolc/adolc_2.7.2.orig.tar.xz" :hash "sha256:d34785e17821c3e9b802a297052aa2e83eb970f70a9a030e757c01881e1b888a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
