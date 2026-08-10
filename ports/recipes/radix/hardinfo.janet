(package
  :name "hardinfo"
  :version "2.3.1"
  :synopsis "Radix source port for hardinfo"
  :description "Radix source port for upstream hardinfo 2.3.1. Produces: hardinfo, hardinfo2."
  :homepage "https://github.com/hardinfo2/hardinfo2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hardinfo/hardinfo_2.3.1.orig.tar.gz" :hash "sha256:dea12f39b05b3b4895e90ca5e63988896eb6b72359b0cfa6e23aaec799972324"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
