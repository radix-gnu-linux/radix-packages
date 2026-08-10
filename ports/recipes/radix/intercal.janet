(package
  :name "intercal"
  :version "0.30"
  :synopsis "Radix source port for intercal"
  :description "Radix source port for upstream intercal 0.30. Produces: intercal."
  :homepage "http://intercal.freeshell.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/intercal/intercal_0.30.orig.tar.gz" :hash "sha256:b38b62a61a3cb5b0d3ce9f2d09c97bd74796979d532615073025a7fff6be1715"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
