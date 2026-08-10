(package
  :name "blockout2"
  :version "2.5+dfsg1"
  :synopsis "Radix source port for blockout2"
  :description "Radix source port for upstream blockout2 2.5+dfsg1. Produces: blockout2."
  :homepage "http://www.blockout.net/blockout2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blockout2/blockout2_2.5+dfsg1.orig.tar.xz" :hash "sha256:a154e123767a2991333743f7436b9bcb22ffe41e9802bda5a8c7f873d0dd9e7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
