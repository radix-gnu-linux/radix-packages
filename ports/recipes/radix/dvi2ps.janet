(package
  :name "dvi2ps"
  :version "5.1j"
  :synopsis "Radix source port for dvi2ps"
  :description "Radix source port for upstream dvi2ps 5.1j. Produces: dvi2ps."
  :homepage "https://www.math.s.chiba-u.ac.jp/~sakurai/software.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvi2ps/dvi2ps_5.1j.orig.tar.gz" :hash "sha256:06e03b3137e00915e3a30b13f66ca3b00b44b55c4dd3c66716a9f2aee847e30b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
