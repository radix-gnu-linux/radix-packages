(package
  :name "blobandconquer"
  :version "1.11-dfsg+20"
  :synopsis "Radix source port for blobandconquer"
  :description "Radix source port for upstream blobandconquer 1.11-dfsg+20. Produces: blobandconquer, blobandconquer-data."
  :homepage "https://sourceforge.net/projects/blobandconquer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blobandconquer/blobandconquer_1.11-dfsg+20.orig.tar.gz" :hash "sha256:caa3d949bbcaf63ec9fdd285bd9a584965d8a110f2c2f3deffd1af4db8d3d9e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
