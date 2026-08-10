(package
  :name "fuse3"
  :version "3.18.2"
  :synopsis "Radix source port for fuse3"
  :description "Radix source port for upstream fuse3 3.18.2. Produces: fuse3, libfuse3-4, libfuse3-dev, fuse3-udeb, libfuse3-4-udeb, fuse."
  :homepage "https://github.com/libfuse/libfuse/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuse3/fuse3_3.18.2.orig.tar.gz" :hash "sha256:f01de85717e20adf5f98aff324acd85dd73d61a5ca3834d573dcf0bd6e54a298"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
