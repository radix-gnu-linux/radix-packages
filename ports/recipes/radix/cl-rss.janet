(package
  :name "cl-rss"
  :version "0.9.1.1"
  :synopsis "Radix source port for cl-rss"
  :description "Radix source port for upstream cl-rss 0.9.1.1. Produces: cl-rss."
  :homepage "http://files.kpe.io/cl-rss/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-rss/cl-rss_0.9.1.1.orig.tar.gz" :hash "sha256:00b5c5ed3cec9615216e8e90e4018c5b50cd2864aac1b5c29fb4cb1288a6f59a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
