(package
  :name "cream"
  :version "0.43"
  :synopsis "Radix source port for cream"
  :description "Radix source port for upstream cream 0.43. Produces: cream."
  :homepage "https://cream.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cream/cream_0.43.orig.tar.gz" :hash "sha256:b7adee33d5464f985a71722fdbe133e726bffebf34eae14c33674c4c5327d777"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
