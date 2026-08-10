(package
  :name "golang-collectd"
  :version "0.5.0+git20240104.26404de"
  :synopsis "Radix source port for golang-collectd"
  :description "Radix source port for upstream golang-collectd 0.5.0+git20240104.26404de. Produces: golang-collectd-dev."
  :homepage "https://github.com/collectd/go-collectd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-collectd/golang-collectd_0.5.0+git20240104.26404de.orig.tar.xz" :hash "sha256:5976c937eaab445c572ab506f515ef678d856f0be2fdc25ecd64d597f0ee9ff1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
