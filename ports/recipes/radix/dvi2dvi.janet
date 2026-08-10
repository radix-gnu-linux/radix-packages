(package
  :name "dvi2dvi"
  :version "2.0alpha"
  :synopsis "Radix source port for dvi2dvi"
  :description "Radix source port for upstream dvi2dvi 2.0alpha. Produces: dvi2dvi."
  :homepage "http://www.math.s.chiba-u.ac.jp/~sakurai/software.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvi2dvi/dvi2dvi_2.0alpha.orig.tar.gz" :hash "sha256:b2c8deb1d1601ac2acdf141b2b7009ace6a7746b3442d2fa99fe9b395a18213c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
