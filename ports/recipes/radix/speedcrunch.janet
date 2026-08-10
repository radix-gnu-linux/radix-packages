(package
  :name "speedcrunch"
  :version "0.12.0"
  :synopsis "Radix source port for speedcrunch"
  :description "Radix source port for upstream speedcrunch 0.12.0. Produces: speedcrunch."
  :homepage "http://www.speedcrunch.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/speedcrunch/speedcrunch_0.12.0.orig.tar.gz" :hash "sha256:8ed64d335c7ff16d1f895d0288ed5c6b0759e14615ba7225705ffd5903cae048"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
