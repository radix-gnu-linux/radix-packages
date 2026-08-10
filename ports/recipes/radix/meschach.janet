(package
  :name "meschach"
  :version "1.2b"
  :synopsis "Radix source port for meschach"
  :description "Radix source port for upstream meschach 1.2b. Produces: libmeschach-dev, libmeschach1.2."
  :homepage "https://maths.anu.edu.au/research/cma-proceedings/meschach-matrix-computations-c"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meschach/meschach_1.2b.orig.tar.gz" :hash "sha256:2b153bfdd619d84ad7df15ab7cab12a4655f3f61473ee3fe948d6c4e5b55a050"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
