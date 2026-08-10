(package
  :name "goo"
  :version "0.155+ds"
  :synopsis "Radix source port for goo"
  :description "Radix source port for upstream goo 0.155+ds. Produces: goo, elpa-goo."
  :homepage "https://people.csail.mit.edu/jrb/goo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/goo/goo_0.155+ds.orig.tar.xz" :hash "sha256:dc2828e616e6997e18a348e284dfff0d712a1c1caa88f4189b3270766dbb2796"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
