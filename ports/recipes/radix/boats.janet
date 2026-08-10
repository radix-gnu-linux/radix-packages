(package
  :name "boats"
  :version "202008"
  :synopsis "Radix source port for boats"
  :description "Radix source port for upstream boats 202008. Produces: boats."
  :homepage "http://boats.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boats/boats_202008.orig.tar.gz" :hash "sha256:6995eaf44f2002957e90b9d026e3a1ef9fa3c75a8fb6ac99cecef78d9792c9af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
