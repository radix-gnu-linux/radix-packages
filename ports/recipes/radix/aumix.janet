(package
  :name "aumix"
  :version "2.9.1"
  :synopsis "Radix source port for aumix"
  :description "Radix source port for upstream aumix 2.9.1. Produces: aumix-common, aumix."
  :homepage "https://sourceforge.net/projects/aumix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aumix/aumix_2.9.1.orig.tar.bz2" :hash "sha256:d2ce43d532ef75072c8d4e7922e3bc06be6d97765a508d9ceb0d1766bbe70e29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
