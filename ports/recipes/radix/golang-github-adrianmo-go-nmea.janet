(package
  :name "golang-github-adrianmo-go-nmea"
  :version "1.10.0"
  :synopsis "Radix source port for golang-github-adrianmo-go-nmea"
  :description "Radix source port for upstream golang-github-adrianmo-go-nmea 1.10.0. Produces: golang-github-adrianmo-go-nmea-dev."
  :homepage "https://github.com/adrianmo/go-nmea"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-adrianmo-go-nmea/golang-github-adrianmo-go-nmea_1.10.0.orig.tar.gz" :hash "sha256:86ced5083e2e90fb6a4d6481aaa17381c6fdc423d3d061cbf308456b244c0ab1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
