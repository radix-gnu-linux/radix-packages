(package
  :name "valgrind"
  :version "3.27.1"
  :synopsis "Radix source port for valgrind"
  :description "Radix source port for upstream valgrind 3.27.1. Produces: valgrind, valgrind-mpi."
  :homepage "https://www.valgrind.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/valgrind/valgrind_3.27.1.orig.tar.bz2" :hash "sha256:5d589152eb8071c02feab8ce6ab719e431a1fbc3e2b1700f5432632a8b9264dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
