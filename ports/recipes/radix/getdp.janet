(package
  :name "getdp"
  :version "3.5.0+dfsg1"
  :synopsis "Radix source port for getdp"
  :description "Radix source port for upstream getdp 3.5.0+dfsg1. Produces: getdp, getdp-sparskit."
  :homepage "https://www.geuz.org/getdp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/getdp/getdp_3.5.0+dfsg1.orig.tar.xz" :hash "sha256:cb5279093c03fe12e4538366b26cc41c611603f0ac9fbb4230bcb70dc7115ce1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
