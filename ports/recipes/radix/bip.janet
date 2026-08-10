(package
  :name "bip"
  :version "0.9.3"
  :synopsis "Radix source port for bip"
  :description "Radix source port for upstream bip 0.9.3. Produces: bip."
  :homepage "https://bip.milkypond.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bip/bip_0.9.3.orig.tar.gz" :hash "sha256:2bee800bc9a0d1a2d0b028220e8141339c365eb47e576b5f5a723c07279198e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
