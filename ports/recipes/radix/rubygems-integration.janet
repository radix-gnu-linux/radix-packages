(package
  :name "rubygems-integration"
  :version "1.20.1"
  :synopsis "Radix source port for rubygems-integration"
  :description "Radix source port for upstream rubygems-integration 1.20.1. Produces: rubygems-integration."
  :homepage "https://deb.debian.org/debian/pool/main/r/rubygems-integration/rubygems-integration_1.20.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rubygems-integration/rubygems-integration_1.20.1.tar.xz" :hash "sha256:9d8d21909893a35796aa08fc18305b899e9285eb87ea020f41681ab7d54b91af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
