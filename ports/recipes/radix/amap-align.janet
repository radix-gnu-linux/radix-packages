(package
  :name "amap-align"
  :version "2.2+git20080214.600fc29+dfsg"
  :synopsis "Radix source port for amap-align"
  :description "Radix source port for upstream amap-align 2.2+git20080214.600fc29+dfsg. Produces: amap-align."
  :homepage "https://github.com/mes5k/amap-align"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amap-align/amap-align_2.2+git20080214.600fc29+dfsg.orig.tar.xz" :hash "sha256:d879efc7da2ecd1fdd9d22a1615601a301d8bc13f2e67802a481a1c5a9912786"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
