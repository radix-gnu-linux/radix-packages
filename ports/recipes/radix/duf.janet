(package
  :name "duf"
  :version "0.9.1"
  :synopsis "Radix source port for duf"
  :description "Radix source port for upstream duf 0.9.1. Produces: duf."
  :homepage "https://github.com/muesli/duf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/duf/duf_0.9.1.orig.tar.gz" :hash "sha256:517e38b19b14d7381f24ca8f5c9dcf438b4d8173e4bcd304579af1950d1de786"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
