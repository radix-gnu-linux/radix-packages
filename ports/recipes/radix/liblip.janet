(package
  :name "liblip"
  :version "2.0.0"
  :synopsis "Radix source port for liblip"
  :description "Radix source port for upstream liblip 2.0.0. Produces: liblip2t64, liblip-dev."
  :homepage "http://www.deakin.edu.au/~gleb/lip.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libl/liblip/liblip_2.0.0.orig.tar.gz" :hash "sha256:04cd1b87057e3ad3358a0731772fe010a00822f963d0e55d2a5b876ff16c010e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
