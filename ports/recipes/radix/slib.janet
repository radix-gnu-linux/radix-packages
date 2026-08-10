(package
  :name "slib"
  :version "3c1"
  :synopsis "Radix source port for slib"
  :description "Radix source port for upstream slib 3c1. Produces: slib."
  :homepage "https://people.csail.mit.edu/jaffer/SLIB.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slib/slib_3c1.orig.tar.xz" :hash "sha256:f84c2b36a3c7fc1cf159678f65a90fb63f0492330ab95084e09af0f4be641822"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
