(package
  :name "amgcl"
  :version "1.4.8"
  :synopsis "Radix source port for amgcl"
  :description "Radix source port for upstream amgcl 1.4.8. Produces: libamgcl-dev, python3-amgcl."
  :homepage "https://github.com/ddemidov/amgcl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amgcl/amgcl_1.4.8.orig.tar.gz" :hash "sha256:0db9a8ecd5ee5a9e2a5c2ca46948deff5d98f03e98d530998a567c4f6d87341d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
