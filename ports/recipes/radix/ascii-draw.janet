(package
  :name "ascii-draw"
  :version "1.3.0"
  :synopsis "Radix source port for ascii-draw"
  :description "Radix source port for upstream ascii-draw 1.3.0. Produces: ascii-draw."
  :homepage "https://github.com/Nokse22/ascii-draw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ascii-draw/ascii-draw_1.3.0.orig.tar.gz" :hash "sha256:b1b4986bb2c6451958df8ff8f60a665cd37b7eb83a802b3a084bb022d7d5f753"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
