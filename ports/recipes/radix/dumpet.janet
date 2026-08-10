(package
  :name "dumpet"
  :version "2.1"
  :synopsis "Radix source port for dumpet"
  :description "Radix source port for upstream dumpet 2.1. Produces: dumpet."
  :homepage "https://github.com/rhboot/dumpet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dumpet/dumpet_2.1.orig.tar.bz2" :hash "sha256:2cc1fa3a1b06f885e4524d1be80bdacc5b6a55057d0577262f2f5186b49a4da3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
