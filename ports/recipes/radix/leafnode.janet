(package
  :name "leafnode"
  :version "1.12.0"
  :synopsis "Radix source port for leafnode"
  :description "Radix source port for upstream leafnode 1.12.0. Produces: leafnode."
  :homepage "https://www.leafnode.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/leafnode/leafnode_1.12.0.orig.tar.xz" :hash "sha256:8310b78006a2088b82dcf9a6b18504ec4f7279bd1047af58d3dac5aaf607ce58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
