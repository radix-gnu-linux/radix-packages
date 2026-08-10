(package
  :name "stow"
  :version "2.4.1"
  :synopsis "Radix source port for stow"
  :description "Radix source port for upstream stow 2.4.1. Produces: stow."
  :homepage "https://www.gnu.org/software/stow/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/stow/stow_2.4.1.orig.tar.bz2" :hash "sha256:0d85a8513677e7923697bce42cdbb33d2b57af915abde1d0671e7ae80b2ef0b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
