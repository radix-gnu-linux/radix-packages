(package
  :name "libjs-jquery-flot-axislabels"
  :version "2.0.1+git20141122"
  :synopsis "Radix source port for libjs-jquery-flot-axislabels"
  :description "Radix source port for upstream libjs-jquery-flot-axislabels 2.0.1+git20141122. Produces: libjs-jquery-flot-axislabels."
  :homepage "https://github.com/markrcote/flot-axislabels"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-flot-axislabels/libjs-jquery-flot-axislabels_2.0.1+git20141122.orig.tar.gz" :hash "sha256:0039ae2cc500a18db6845eac808c028d8833bf53d4231c7a39a9b333a181ffc1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
