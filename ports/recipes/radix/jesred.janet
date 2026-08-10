(package
  :name "jesred"
  :version "1.2pl1"
  :synopsis "Radix source port for jesred"
  :description "Radix source port for upstream jesred 1.2pl1. Produces: jesred."
  :homepage "https://deb.debian.org/debian/pool/main/j/jesred/jesred_1.2pl1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jesred/jesred_1.2pl1.orig.tar.gz" :hash "sha256:7288173a8790b24291b109fd5dd267558ba765ef52e12a0909db4e4993cd15b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
