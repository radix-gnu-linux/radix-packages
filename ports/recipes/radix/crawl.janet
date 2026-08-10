(package
  :name "crawl"
  :version "0.34.1"
  :synopsis "Radix source port for crawl"
  :description "Radix source port for upstream crawl 0.34.1. Produces: crawl-common, crawl, crawl-tiles-data, crawl-tiles."
  :homepage "https://crawl.develz.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crawl/crawl_0.34.1.orig.tar.xz" :hash "sha256:360b5ac25913d20cd3df6c98a4a41280f3ba07e8742281a7b22341017802f3a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
