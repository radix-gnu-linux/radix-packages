(package
  :name "hypre"
  :version "3.1.0"
  :synopsis "Radix source port for hypre"
  :description "Radix source port for upstream hypre 3.1.0. Produces: libhypre-dev, libhypre-301, libhypre64-dev, libhypre64-301, libhypre64m-dev, libhypre64m-301."
  :homepage "https://www.llnl.gov/casc/hypre/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hypre/hypre_3.1.0.orig.tar.gz" :hash "sha256:a6879ae9375d95c26afd97141d61e7a8092807333bf40cd180b385aed7351b2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
