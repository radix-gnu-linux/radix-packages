(package
  :name "openmsx"
  :version "21.0+dfsg"
  :synopsis "Radix source port for openmsx"
  :description "Radix source port for upstream openmsx 21.0+dfsg. Produces: openmsx, openmsx-data, dmktools."
  :homepage "https://openmsx.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openmsx/openmsx_21.0+dfsg.orig.tar.xz" :hash "sha256:96436de615e1cab0197c80c701e61fd02f31d81c0c84c13251c2525e0a2d7773"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
