(package
  :name "cvsgraph"
  :version "1.7.0"
  :synopsis "Radix source port for cvsgraph"
  :description "Radix source port for upstream cvsgraph 1.7.0. Produces: cvsgraph."
  :homepage "https://deb.debian.org/debian/pool/main/c/cvsgraph/cvsgraph_1.7.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsgraph/cvsgraph_1.7.0.orig.tar.gz" :hash "sha256:74438faaefd325c7a8ed289ea5d1657befe1d1859d55f8fbbcc7452f4efd435f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
