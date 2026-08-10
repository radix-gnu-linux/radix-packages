(package
  :name "combat"
  :version "0.8.1"
  :synopsis "Radix source port for combat"
  :description "Radix source port for upstream combat 0.8.1. Produces: tcl-combat."
  :homepage "http://www.fpx.de/Combat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/combat/combat_0.8.1.orig.tar.gz" :hash "sha256:1923fa19f55a03f720f0444d6edffe7dad246c2c4be82453b8d2c5b4922d99a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
