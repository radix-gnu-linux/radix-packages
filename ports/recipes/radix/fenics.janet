(package
  :name "fenics"
  :version "0.10.0.1"
  :synopsis "Radix source port for fenics"
  :description "Radix source port for upstream fenics 0.10.0.1. Produces: fenics, fenicsx."
  :homepage "https://fenicsproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fenics/fenics_0.10.0.1.tar.xz" :hash "sha256:56368ef1543ef80fa7edd1220dbd42a13dbb08bb28e9470afbc688109e2ef580"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
