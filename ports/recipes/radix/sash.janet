(package
  :name "sash"
  :version "3.8"
  :synopsis "Radix source port for sash"
  :description "Radix source port for upstream sash 3.8. Produces: sash."
  :homepage "https://members.tip.net.au/~dbell/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sash/sash_3.8.orig.tar.gz" :hash "sha256:13c4f9a911526949096bf543c21a41149e6b037061193b15ba6b707eea7b6579"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
