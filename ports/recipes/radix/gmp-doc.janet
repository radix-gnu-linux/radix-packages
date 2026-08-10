(package
  :name "gmp-doc"
  :version "6.3.0+ndfsg"
  :synopsis "Radix source port for gmp-doc"
  :description "Radix source port for upstream gmp-doc 6.3.0+ndfsg. Produces: gmp-doc."
  :homepage "https://gmplib.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gmp-doc/gmp-doc_6.3.0+ndfsg.orig.tar.xz" :hash "sha256:4eefb1356490a3e74a4309280dc164e0e89499b136bd14816593a612fd3ad766"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
