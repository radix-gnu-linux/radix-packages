(package
  :name "z8530-utils2"
  :version "3.0-1"
  :synopsis "Radix source port for z8530-utils2"
  :description "Radix source port for upstream z8530-utils2 3.0-1. Produces: z8530-utils2."
  :homepage "https://deb.debian.org/debian/pool/main/z/z8530-utils2/z8530-utils2_3.0-1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/z8530-utils2/z8530-utils2_3.0-1.orig.tar.gz" :hash "sha256:d01d9b459db0a212b97b5fe10f8b552412c7fdab1a351855b034002002b4f3a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
