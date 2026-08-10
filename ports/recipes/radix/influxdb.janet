(package
  :name "influxdb"
  :version "1.6.7_rc0"
  :synopsis "Radix source port for influxdb"
  :description "Radix source port for upstream influxdb 1.6.7~rc0. Produces: golang-github-influxdb-influxdb-dev, influxdb, influxdb-client."
  :homepage "https://www.influxdata.com/products/influxdb-overview/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/influxdb/influxdb_1.6.7~rc0.orig.tar.gz" :hash "sha256:bae5ffedd41942d9d06a4a3394c45748c6fdb39c3acfbcbb1326f706bb5fa548"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
