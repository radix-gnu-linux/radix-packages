(package
  :name "aiocache"
  :version "0.12.3"
  :synopsis "Radix source port for aiocache"
  :description "Radix source port for upstream aiocache 0.12.3. Produces: python3-aiocache."
  :homepage "https://github.com/aio-libs/aiocache"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiocache/aiocache_0.12.3.orig.tar.gz" :hash "sha256:f528b27bf4d436b497a1d0d1a8f59a542c153ab1e37c3621713cb376d44c4713"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
