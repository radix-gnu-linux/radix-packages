(package
  :name "dangen"
  :version "0.5"
  :synopsis "Radix source port for dangen"
  :description "Radix source port for upstream dangen 0.5. Produces: dangen."
  :homepage "http://www.interq.or.jp/libra/oohara/dangen/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dangen/dangen_0.5.orig.tar.gz" :hash "sha256:f27d3b1908c7126a19e3275dd78b8d983793c70a6e3ec61a191ab9e11bb2118c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
