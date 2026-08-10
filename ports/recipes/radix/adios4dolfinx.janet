(package
  :name "adios4dolfinx"
  :version "0.10.0.post1"
  :synopsis "Radix source port for adios4dolfinx"
  :description "Radix source port for upstream adios4dolfinx 0.10.0.post1. Produces: python3-adios4dolfinx."
  :homepage "https://jsdokken.com/adios4dolfinx/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adios4dolfinx/adios4dolfinx_0.10.0.post1.orig.tar.gz" :hash "sha256:79d1b308c99dfe242d1a08e5ec512af1d645de432fa7affc7c11969ff9b78ff2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
