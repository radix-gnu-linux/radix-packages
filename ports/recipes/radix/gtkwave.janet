(package
  :name "gtkwave"
  :version "3.3.127"
  :synopsis "Radix source port for gtkwave"
  :description "Radix source port for upstream gtkwave 3.3.127. Produces: gtkwave."
  :homepage "http://gtkwave.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtkwave/gtkwave_3.3.127.orig.tar.gz" :hash "sha256:f19da2db43b27bbcc669725843451945a68c3a4ce232562e341d6f63b80b55e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
