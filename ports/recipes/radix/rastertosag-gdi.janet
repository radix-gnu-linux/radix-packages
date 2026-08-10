(package
  :name "rastertosag-gdi"
  :version "0.1"
  :synopsis "Radix source port for rastertosag-gdi"
  :description "Radix source port for upstream rastertosag-gdi 0.1. Produces: printer-driver-sag-gdi."
  :homepage "https://www.openprinting.org/driver/rastertosag-gdi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rastertosag-gdi/rastertosag-gdi_0.1.orig.tar.gz" :hash "sha256:9b9e186d92d3cf5ab27f84135a372a93ac329702f7a7eeb950b4ec8be66e2abd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
