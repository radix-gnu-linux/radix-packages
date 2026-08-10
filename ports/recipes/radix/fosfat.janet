(package
  :name "fosfat"
  :version "1.0.1"
  :synopsis "Radix source port for fosfat"
  :description "Radix source port for upstream fosfat 1.0.1. Produces: fosfat, fosfat-dev, libfosfat1, libfosgra1."
  :homepage "https://skywalker13.github.io/Fosfat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fosfat/fosfat_1.0.1.orig.tar.gz" :hash "sha256:2cf500776271a898a62b0510817af1e118ba644e5cb18af750efa667023099a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
