(package
  :name "mergerfs"
  :version "2.40.2"
  :synopsis "Radix source port for mergerfs"
  :description "Radix source port for upstream mergerfs 2.40.2. Produces: mergerfs."
  :homepage "https://github.com/trapexit/mergerfs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mergerfs/mergerfs_2.40.2.orig.tar.gz" :hash "sha256:b4f45e635f29b0a8ba1727e6c1f503356d47943a14af8b4586d3e36350f82464"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
