(package
  :name "caps"
  :version "0.9.26"
  :synopsis "Radix source port for caps"
  :description "Radix source port for upstream caps 0.9.26. Produces: caps."
  :homepage "http://quitte.de/dsp/caps.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/caps/caps_0.9.26.orig.tar.bz2" :hash "sha256:e7496c5bce05abebe3dcb635926153bbb58a9337a6e423f048d3b61d8a4f98c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
