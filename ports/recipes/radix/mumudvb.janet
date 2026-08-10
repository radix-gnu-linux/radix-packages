(package
  :name "mumudvb"
  :version "2.1.0"
  :synopsis "Radix source port for mumudvb"
  :description "Radix source port for upstream mumudvb 2.1.0. Produces: mumudvb."
  :homepage "https://mumudvb.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mumudvb/mumudvb_2.1.0.orig.tar.gz" :hash "sha256:beb61cb8d3c61ad4d8c7389374599bdf7d9ccff134728bf2833b710f64584e13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
