(package
  :name "arc"
  :version "5.21q"
  :synopsis "Radix source port for arc"
  :description "Radix source port for upstream arc 5.21q. Produces: arc."
  :homepage "https://github.com/ani6al/arc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arc/arc_5.21q.orig.tar.gz" :hash "sha256:bde44648d0c451852612da2256f5a7e48b97d0d625ba88b903d7f223959528cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
