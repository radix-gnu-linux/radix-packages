(package
  :name "guile-lib"
  :version "0.2.8.1"
  :synopsis "Radix source port for guile-lib"
  :description "Radix source port for upstream guile-lib 0.2.8.1. Produces: guile-library."
  :homepage "https://www.nongnu.org/guile-lib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-lib/guile-lib_0.2.8.1.orig.tar.gz" :hash "sha256:1374c2d839e6a33d190cd1dabd9c7f87753f8384f55b866f3e142155c22b49b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
