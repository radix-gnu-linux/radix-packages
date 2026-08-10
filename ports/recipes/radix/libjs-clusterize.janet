(package
  :name "libjs-clusterize"
  :version "1.0.0"
  :synopsis "Radix source port for libjs-clusterize"
  :description "Radix source port for upstream libjs-clusterize 1.0.0. Produces: libjs-clusterize."
  :homepage "https://github.com/NeXTs/Clusterize.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-clusterize/libjs-clusterize_1.0.0.orig.tar.gz" :hash "sha256:6cad750cfc526a11ef1b191778ffdbb17b7801ad6a5a70a902a93330c0b51238"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
