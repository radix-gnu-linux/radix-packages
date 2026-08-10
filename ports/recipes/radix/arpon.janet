(package
  :name "arpon"
  :version "3.0-ng+dfsg1"
  :synopsis "Radix source port for arpon"
  :description "Radix source port for upstream arpon 3.0-ng+dfsg1. Produces: arpon."
  :homepage "https://arpon.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arpon/arpon_3.0-ng+dfsg1.orig.tar.xz" :hash "sha256:1ee610e220cc05927f0935db1f4afd705f83f9c2fd7a37f862d596a46d8b6eb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
