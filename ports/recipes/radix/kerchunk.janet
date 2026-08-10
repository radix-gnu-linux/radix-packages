(package
  :name "kerchunk"
  :version "0.2.10"
  :synopsis "Radix source port for kerchunk"
  :description "Radix source port for upstream kerchunk 0.2.10. Produces: python3-kerchunk, python-kerchunk-doc."
  :homepage "https://github.com/fsspec/kerchunk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kerchunk/kerchunk_0.2.10.orig.tar.gz" :hash "sha256:cc1b646580d5dca57d76af3415b47af9cf891fc92ed33e658d4322cdb354d542"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
