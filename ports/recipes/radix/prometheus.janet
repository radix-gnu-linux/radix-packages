(package
  :name "prometheus"
  :version "3.5.3+ds1"
  :synopsis "Radix source port for prometheus"
  :description "Radix source port for upstream prometheus 3.5.3+ds1. Produces: prometheus, promtool, golang-github-prometheus-prometheus-dev."
  :homepage "https://prometheus.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/prometheus/prometheus_3.5.3+ds1.orig.tar.xz" :hash "sha256:271a91b47e6ff9e507bf94e8c9eb76005ff24afd07a713bd1345a4b98e3add1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
