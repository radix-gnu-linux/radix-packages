(package
  :name "arpack"
  :version "3.9.1"
  :synopsis "Radix source port for arpack"
  :description "Radix source port for upstream arpack 3.9.1. Produces: libarpack2t64, libarpack2-dev, libparpack2t64, libparpack2-dev, libarpack64-2, libarpack64-2-dev."
  :homepage "https://github.com/opencollab/arpack-ng"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arpack/arpack_3.9.1.orig.tar.gz" :hash "sha256:f6641deb07fa69165b7815de9008af3ea47eb39b2bb97521fbf74c97aba6e844"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
