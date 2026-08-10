(package
  :name "haskell-chart"
  :version "1.9.5"
  :synopsis "Radix source port for haskell-chart"
  :description "Radix source port for upstream haskell-chart 1.9.5. Produces: libghc-chart-dev, libghc-chart-prof, libghc-chart-doc."
  :homepage "https://github.com/timbod7/haskell-chart/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-chart/haskell-chart_1.9.5.orig.tar.gz" :hash "sha256:0c1e2fb865093eb9456d5b05a4974abcba149c96d83678b39ddb949b9e6adf5b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
