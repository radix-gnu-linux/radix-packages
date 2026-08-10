(package
  :name "netgen"
  :version "6.2.2604+dfsg1"
  :synopsis "Radix source port for netgen"
  :description "Radix source port for upstream netgen 6.2.2604+dfsg1. Produces: netgen, netgen-doc, libnglib-dev, libnglib-6.2t64, netgen-headers, python3-netgen."
  :homepage "https://github.com/NGSolve/netgen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/netgen/netgen_6.2.2604+dfsg1.orig.tar.xz" :hash "sha256:8b1fc94707f3e495bc6ab2cc9d27b551bedb79dfb19cfa91ae5cf51528416f31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
