(package
  :name "flpsed"
  :version "0.7.3"
  :synopsis "Radix source port for flpsed"
  :description "Radix source port for upstream flpsed 0.7.3. Produces: flpsed, flpsed-data."
  :homepage "https://flpsed.org/flpsed.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flpsed/flpsed_0.7.3.orig.tar.gz" :hash "sha256:b70bb751bd70af9893ae2369f0789fd79729d0d6d1fee6e0522c4e6f55c7cf6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
