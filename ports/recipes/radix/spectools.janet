(package
  :name "spectools"
  :version "201601r1"
  :synopsis "Radix source port for spectools"
  :description "Radix source port for upstream spectools 201601r1. Produces: spectools."
  :homepage "https://www.kismetwireless.net/static/spectools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spectools/spectools_201601r1.orig.tar.xz" :hash "sha256:8d70daaf3b4b71196ca63bbd5df0ef14b82c3b496f63b5cfa434fa637dc08d57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
