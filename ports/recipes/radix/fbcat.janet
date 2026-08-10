(package
  :name "fbcat"
  :version "0.5.1"
  :synopsis "Radix source port for fbcat"
  :description "Radix source port for upstream fbcat 0.5.1. Produces: fbcat."
  :homepage "https://jwilk.net/software/fbcat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbcat/fbcat_0.5.1.orig.tar.gz" :hash "sha256:54ff0c5f2219aa664c9b98a5f2f4ec33514eca92175bead581ad12d05d985ffa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
