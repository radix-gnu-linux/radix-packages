(package
  :name "bristol"
  :version "0.60.11"
  :synopsis "Radix source port for bristol"
  :description "Radix source port for upstream bristol 0.60.11. Produces: bristol, bristol-data."
  :homepage "http://bristol.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bristol/bristol_0.60.11.orig.tar.gz" :hash "sha256:7d1f0bbd0d7d303fc77c6b9549b61708d7a83b4dc007818011b1f55d1fa922ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
