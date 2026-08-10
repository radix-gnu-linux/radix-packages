(package
  :name "gnubiff"
  :version "2.2.17"
  :synopsis "Radix source port for gnubiff"
  :description "Radix source port for upstream gnubiff 2.2.17. Produces: gnubiff."
  :homepage "http://gnubiff.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnubiff/gnubiff_2.2.17.orig.tar.gz" :hash "sha256:e616ab031d493e4b9b27a2bccc810e4b2ada912b3cf8d44f39325cbc5293fb2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
