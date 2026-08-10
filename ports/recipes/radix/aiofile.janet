(package
  :name "aiofile"
  :version "3.9.0"
  :synopsis "Radix source port for aiofile"
  :description "Radix source port for upstream aiofile 3.9.0. Produces: python3-aiofile."
  :homepage "https://github.com/mosquito/aiofile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiofile/aiofile_3.9.0.orig.tar.gz" :hash "sha256:e5ad718bb148b265b6df1b3752c4d1d83024b93da9bd599df74b9d9ffcf7919b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
