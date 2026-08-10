(package
  :name "dir2ogg"
  :version "0.13"
  :synopsis "Radix source port for dir2ogg"
  :description "Radix source port for upstream dir2ogg 0.13. Produces: dir2ogg."
  :homepage "http://jak-linux.org/projects/dir2ogg/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dir2ogg/dir2ogg_0.13.orig.tar.gz" :hash "sha256:4181f3f968ab4d13dbf6369d483e0e937c611442d69cec787e8840cedc1d6ef8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
