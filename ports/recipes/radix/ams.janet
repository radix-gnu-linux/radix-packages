(package
  :name "ams"
  :version "2.2.1"
  :synopsis "Radix source port for ams"
  :description "Radix source port for upstream ams 2.2.1. Produces: ams."
  :homepage "https://alsamodular.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ams/ams_2.2.1.orig.tar.bz2" :hash "sha256:fa261286e829c3ee6efef69be76e960d18fc3f7875f2dfe2732871c789e21451"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
