(package
  :name "victoriametrics"
  :version "1.145.0+ds1"
  :synopsis "Radix source port for victoriametrics"
  :description "Radix source port for upstream victoriametrics 1.145.0+ds1. Produces: victoria-metrics, golang-github-victoriametrics-victoriametrics-dev."
  :homepage "https://github.com/VictoriaMetrics/VictoriaMetrics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/victoriametrics/victoriametrics_1.145.0+ds1.orig.tar.xz" :hash "sha256:8b929bbf4fca261e5f242817d9b9b8266f2ed57f19de57725e10f19e1996580d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
