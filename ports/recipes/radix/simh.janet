(package
  :name "simh"
  :version "3.8.1"
  :synopsis "Radix source port for simh"
  :description "Radix source port for upstream simh 3.8.1. Produces: simh."
  :homepage "https://simh.trailing-edge.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/simh/simh_3.8.1.orig.tar.gz" :hash "sha256:64ef4c4f19125cced9e47913d732ed34d9ca72e83e33dc8ca97c40cf2f081a6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
