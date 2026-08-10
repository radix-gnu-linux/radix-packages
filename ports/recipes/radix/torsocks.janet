(package
  :name "torsocks"
  :version "2.5.0"
  :synopsis "Radix source port for torsocks"
  :description "Radix source port for upstream torsocks 2.5.0. Produces: torsocks, libtorsocks."
  :homepage "https://gitweb.torproject.org/torsocks.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/torsocks/torsocks_2.5.0.orig.tar.bz2" :hash "sha256:31a917328b221e955230b7663abfbc50d3a9b445a68cb0313c11cf884f8cb41f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
