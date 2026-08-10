(package
  :name "libpuzzle"
  :version "0.11"
  :synopsis "Radix source port for libpuzzle"
  :description "Radix source port for upstream libpuzzle 0.11. Produces: libpuzzle1, libpuzzle-bin, libpuzzle-dev."
  :homepage "https://github.com/jedisct1/libpuzzle"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libpuzzle/libpuzzle_0.11.orig.tar.gz" :hash "sha256:381e774d0434ac897f3a301a62d3e6647f4cfdd5fdd1bda0c9f10ca1f95c0369"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
