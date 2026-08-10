(package
  :name "cproto"
  :version "4.8a"
  :synopsis "Radix source port for cproto"
  :description "Radix source port for upstream cproto 4.8a. Produces: cproto."
  :homepage "https://invisible-island.net/cproto/cproto.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cproto/cproto_4.8a.orig.tar.gz" :hash "sha256:beb121e08c0d47b5bd719071c32a77edcc31dff992a84e3d9a59c0f7ec9fadd3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
