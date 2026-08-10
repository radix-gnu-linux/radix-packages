(package
  :name "dcraw"
  :version "9.28"
  :synopsis "Radix source port for dcraw"
  :description "Radix source port for upstream dcraw 9.28. Produces: dcraw."
  :homepage "https://www.dechifro.org/dcraw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dcraw/dcraw_9.28.orig.tar.gz" :hash "sha256:3929fe8734db7129431531322d76401517b700cc5bab06f4ba2cd2aa0e303a93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
