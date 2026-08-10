(package
  :name "bchunk"
  :version "1.2.2+git20220715+ds"
  :synopsis "Radix source port for bchunk"
  :description "Radix source port for upstream bchunk 1.2.2+git20220715+ds. Produces: bchunk."
  :homepage "http://he.fi/bchunk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bchunk/bchunk_1.2.2+git20220715+ds.orig.tar.xz" :hash "sha256:7b4aa3c52b4bf5341b6877b210a0636834da8a3011f6341b9637a461643e2fab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
