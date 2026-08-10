(package
  :name "libjs-requirejs-text"
  :version "2.0.16"
  :synopsis "Radix source port for libjs-requirejs-text"
  :description "Radix source port for upstream libjs-requirejs-text 2.0.16. Produces: libjs-requirejs-text."
  :homepage "https://github.com/requirejs/text"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-requirejs-text/libjs-requirejs-text_2.0.16.orig.tar.gz" :hash "sha256:7588b7c5c17b0ddab940a263d1e8262835ba26d7fde4d6be025e358d7379863e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
