(package
  :name "knews"
  :version "1.0b.1"
  :synopsis "Radix source port for knews"
  :description "Radix source port for upstream knews 1.0b.1. Produces: knews."
  :homepage "https://deb.debian.org/debian/pool/main/k/knews/knews_1.0b.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/knews/knews_1.0b.1.orig.tar.gz" :hash "sha256:ee79caee70a44c23e54a2d9c9c97c58c4a26d5e947ef1a76fb3b0bed7792bfe6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
