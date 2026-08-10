(package
  :name "httperf"
  :version "0.9.0"
  :synopsis "Radix source port for httperf"
  :description "Radix source port for upstream httperf 0.9.0. Produces: httperf."
  :homepage "https://github.com/httperf/httperf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httperf/httperf_0.9.0.orig.tar.gz" :hash "sha256:e1a0bf56bcb746c04674c47b6cfa531fad24e45e9c6de02aea0d1c5f85a2bf1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
