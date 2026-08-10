(package
  :name "jfractionlab"
  :version "0.92"
  :synopsis "Radix source port for jfractionlab"
  :description "Radix source port for upstream jfractionlab 0.92. Produces: jfractionlab."
  :homepage "https://jfractionlab.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jfractionlab/jfractionlab_0.92.orig.tar.gz" :hash "sha256:b3f1c9c32f360f13c228f5eb03860a1e88d2ddc74a46d8c92a4242d474155e31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
