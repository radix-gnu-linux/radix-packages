(package
  :name "oggvideotools"
  :version "0.9.1"
  :synopsis "Radix source port for oggvideotools"
  :description "Radix source port for upstream oggvideotools 0.9.1. Produces: oggvideotools."
  :homepage "http://www.streamnik.de/oggvideotools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/oggvideotools/oggvideotools_0.9.1.orig.tar.gz" :hash "sha256:585b8eb913acd503e4bc6d60d4324eec8d0cee2261e94e233e82bff76ab09c10"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
