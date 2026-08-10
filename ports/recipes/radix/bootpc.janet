(package
  :name "bootpc"
  :version "0.64"
  :synopsis "Radix source port for bootpc"
  :description "Radix source port for upstream bootpc 0.64. Produces: bootpc."
  :homepage "https://deb.debian.org/debian/pool/main/b/bootpc/bootpc_0.64.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bootpc/bootpc_0.64.orig.tar.gz" :hash "sha256:051469fc885d9c98c4a7c5ecfb98d72199193fac34d18a9bb1002f48213054d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
