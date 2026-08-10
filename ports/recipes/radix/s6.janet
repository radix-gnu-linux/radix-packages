(package
  :name "s6"
  :version "2.15.1.0"
  :synopsis "Radix source port for s6"
  :description "Radix source port for upstream s6 2.15.1.0. Produces: libs6-2.15, libs6-dev, s6, s6-doc."
  :homepage "https://skarnet.org/software/s6/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/s6/s6_2.15.1.0.orig.tar.gz" :hash "sha256:3bd167771f0c6ebfa00f2d0798a04ad2d1b9d6ee0eaaff6079f3108353e98b4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
