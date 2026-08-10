(package
  :name "mpack"
  :version "1.6"
  :synopsis "Radix source port for mpack"
  :description "Radix source port for upstream mpack 1.6. Produces: mpack."
  :homepage "https://deb.debian.org/debian/pool/main/m/mpack/mpack_1.6.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpack/mpack_1.6.orig.tar.gz" :hash "sha256:274108bb3a39982a4efc14fb3a65298e66c8e71367c3dabf49338162d207a94c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
