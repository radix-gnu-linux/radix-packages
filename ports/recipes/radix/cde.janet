(package
  :name "cde"
  :version "0.1+git9-g551e54d"
  :synopsis "Radix source port for cde"
  :description "Radix source port for upstream cde 0.1+git9-g551e54d. Produces: cde."
  :homepage "http://www.pgbovine.net/cde.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cde/cde_0.1+git9-g551e54d.orig.tar.gz" :hash "sha256:21e311c3ebce2c50b6ee70e19a13a3c191edaea54f983ecdfcc6b1ffe27a4b52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
