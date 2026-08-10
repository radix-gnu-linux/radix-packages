(package
  :name "cminpack"
  :version "1.3.11"
  :synopsis "Radix source port for cminpack"
  :description "Radix source port for upstream cminpack 1.3.11. Produces: libcminpack-dev, libcminpack1, cminpack-doc."
  :homepage "https://devernay.github.io/cminpack/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cminpack/cminpack_1.3.11.orig.tar.gz" :hash "sha256:20a7d268d1299c44eb9441d3ad3bbaa4781693c49b5022c470b9f7b524a41b40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
