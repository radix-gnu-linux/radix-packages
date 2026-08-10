(package
  :name "mit-scheme"
  :version "12.1"
  :synopsis "Radix source port for mit-scheme"
  :description "Radix source port for upstream mit-scheme 12.1. Produces: mit-scheme, mit-scheme-dbg, mit-scheme-doc."
  :homepage "https://www.gnu.org/software/mit-scheme/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mit-scheme/mit-scheme_12.1.orig.tar.xz" :hash "sha256:021b79aa185ca3f5ef7ff7fb5c6717b39313a4ff1f2c77579925687ae888b768"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
