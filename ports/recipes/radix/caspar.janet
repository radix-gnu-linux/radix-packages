(package
  :name "caspar"
  :version "20251012"
  :synopsis "Radix source port for caspar"
  :description "Radix source port for upstream caspar 20251012. Produces: caspar, caspar-doc."
  :homepage "http://mdcc.cx/caspar/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/caspar/caspar_20251012.orig.tar.xz" :hash "sha256:ee03a63a50021b09650c50c877b829d18906c1b407623bf1cb489be13ca5d6e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
