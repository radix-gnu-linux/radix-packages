(package
  :name "chibi-scheme"
  :version "0.12"
  :synopsis "Radix source port for chibi-scheme"
  :description "Radix source port for upstream chibi-scheme 0.12. Produces: chibi-scheme, chibi-scheme-doc, chibi-scheme-common, chibi-scheme-images, libchibi-scheme0, libchibi-scheme-dev, libchibi-scheme-ffi."
  :homepage "https://github.com/ashinn/chibi-scheme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chibi-scheme/chibi-scheme_0.12.orig.tar.gz" :hash "sha256:bd29fa7238fe00e73f7ba3c8b45cc4f3d1ccaa33fd8a916571c034258849d3b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
