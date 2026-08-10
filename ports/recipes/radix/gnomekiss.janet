(package
  :name "gnomekiss"
  :version "2.0"
  :synopsis "Radix source port for gnomekiss"
  :description "Radix source port for upstream gnomekiss 2.0. Produces: gnomekiss."
  :homepage "http://devel.tlrmx.org/kiss/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnomekiss/gnomekiss_2.0.orig.tar.gz" :hash "sha256:28c03b2b978bca1fcc4876edc62317ce875025f7cde957e13d82ea407e7f02d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
