(package
  :name "picolisp"
  :version "26.6"
  :synopsis "Radix source port for picolisp"
  :description "Radix source port for upstream picolisp 26.6. Produces: picolisp."
  :homepage "http://picolisp.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/picolisp/picolisp_26.6.orig.tar.gz" :hash "sha256:2642d28908fa7a69d8bf49519396df85f922781d1c41d8eaceca77bb457ab712"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
