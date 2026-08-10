(package
  :name "comgt"
  :version "0.32"
  :synopsis "Radix source port for comgt"
  :description "Radix source port for upstream comgt 0.32. Produces: comgt."
  :homepage "http://www.pharscape.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/comgt/comgt_0.32.orig.tar.gz" :hash "sha256:0cedb2a5aa608510da66a99aab74df3db363df495032e57e791a2ff55f1d7913"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
