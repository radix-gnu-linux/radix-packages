(package
  :name "asmon"
  :version "0.71"
  :synopsis "Radix source port for asmon"
  :description "Radix source port for upstream asmon 0.71. Produces: asmon."
  :homepage "http://rio.vg/asmon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asmon/asmon_0.71.orig.tar.gz" :hash "sha256:237590b4fb3da75ae7248c5083f171cd7856c1cc07b97668169e3d59cc0b916c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
