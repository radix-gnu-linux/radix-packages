(package
  :name "brag"
  :version "1.4.1"
  :synopsis "Radix source port for brag"
  :description "Radix source port for upstream brag 1.4.1. Produces: brag."
  :homepage "https://brag.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brag/brag_1.4.1.orig.tar.gz" :hash "sha256:0229dd41da9089f85f69e180512710e6229d07527bc1c0566b3618885a213868"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
