(package
  :name "dopewars"
  :version "1.6.2"
  :synopsis "Radix source port for dopewars"
  :description "Radix source port for upstream dopewars 1.6.2. Produces: dopewars, dopewars-data."
  :homepage "http://dopewars.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dopewars/dopewars_1.6.2.orig.tar.gz" :hash "sha256:623b9d1d4d576f8b1155150975308861c4ec23a78f9cc2b24913b022764eaae1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
