(package
  :name "cclib-data"
  :version "1.6.2"
  :synopsis "Radix source port for cclib-data"
  :description "Radix source port for upstream cclib-data 1.6.2. Produces: cclib-data."
  :homepage "http://cclib.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/cclib-data/cclib-data_1.6.2.orig.tar.gz" :hash "sha256:ece7b34a487f7483763ef997fa527b8a8c3e1963796df0a9dbf3bab85a686338"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
