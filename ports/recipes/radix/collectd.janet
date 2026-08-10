(package
  :name "collectd"
  :version "5.12.0"
  :synopsis "Radix source port for collectd"
  :description "Radix source port for upstream collectd 5.12.0. Produces: collectd-core, collectd, collectd-utils, collectd-dev, libcollectdclient-dev, libcollectdclient1t64."
  :homepage "https://collectd.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/collectd/collectd_5.12.0.orig.tar.xz" :hash "sha256:9ccc5ebb9884a8fca1c4cdbd48d45c5875d683330a482d09da4fe2c571f3b536"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
