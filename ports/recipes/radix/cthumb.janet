(package
  :name "cthumb"
  :version "4.2"
  :synopsis "Radix source port for cthumb"
  :description "Radix source port for upstream cthumb 4.2. Produces: cthumb."
  :homepage "https://web.archive.org/web/20161009151909/http://cthumb.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cthumb/cthumb_4.2.orig.tar.gz" :hash "sha256:d31536549d5aad50a2620c87729f24efcbeda1f5e4930c5f07958b77fd1058aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
