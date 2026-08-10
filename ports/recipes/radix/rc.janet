(package
  :name "rc"
  :version "1.7.4+97.gceb59bb"
  :synopsis "Radix source port for rc"
  :description "Radix source port for upstream rc 1.7.4+97.gceb59bb. Produces: rc."
  :homepage "https://github.com/rakitzis/rc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rc/rc_1.7.4+97.gceb59bb.orig.tar.xz" :hash "sha256:b7607bcdf428264433b9442091a00cc0afd465ad2d860d5084c4591b577adeee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
