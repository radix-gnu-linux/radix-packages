(package
  :name "clamfs"
  :version "1.3.0"
  :synopsis "Radix source port for clamfs"
  :description "Radix source port for upstream clamfs 1.3.0. Produces: clamfs."
  :homepage "https://github.com/burghardt/clamfs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clamfs/clamfs_1.3.0.orig.tar.gz" :hash "sha256:43081bdfc6bca6bfb2d5215ff1b43e85271e2f1a3ac2168d3784e30717d25230"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
