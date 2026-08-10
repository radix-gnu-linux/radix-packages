(package
  :name "qpxtool"
  :version "0.8.1"
  :synopsis "Radix source port for qpxtool"
  :description "Radix source port for upstream qpxtool 0.8.1. Produces: qpxtool, pxfw, libqpx0t64, libqpx-dev."
  :homepage "https://qpxtool.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qpxtool/qpxtool_0.8.1.orig.tar.bz2" :hash "sha256:7213c9984a92b47500537262b4205c36cd1c0a9d82ea7012fbf473f7221d781d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
