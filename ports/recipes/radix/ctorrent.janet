(package
  :name "ctorrent"
  :version "1.3.4.dnh3.3.2"
  :synopsis "Radix source port for ctorrent"
  :description "Radix source port for upstream ctorrent 1.3.4.dnh3.3.2. Produces: ctorrent."
  :homepage "http://www.rahul.net/dholmes/ctorrent"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ctorrent/ctorrent_1.3.4.dnh3.3.2.orig.tar.gz" :hash "sha256:184e08ff391beaae523ef7f5a7897f4329710d5d5f2b6a04052bf4d2f1bf078e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
