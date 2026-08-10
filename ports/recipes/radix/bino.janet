(package
  :name "bino"
  :version "2.7"
  :synopsis "Radix source port for bino"
  :description "Radix source port for upstream bino 2.7. Produces: bino."
  :homepage "https://bino3d.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bino/bino_2.7.orig.tar.gz" :hash "sha256:cdc7a7d970f0771b9b34c2f5b1ee75c570986552fb90d3f972723036cf2f0b03"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
