(package
  :name "r-cran-haplo.stats"
  :version "1.9.8.7"
  :synopsis "Radix source port for r-cran-haplo.stats"
  :description "Radix source port for upstream r-cran-haplo.stats 1.9.8.7. Produces: r-cran-haplo.stats."
  :homepage "https://cran.r-project.org/package=haplo.stats"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-haplo.stats/r-cran-haplo.stats_1.9.8.7.orig.tar.gz" :hash "sha256:e187b3a38a3c9e20d94ddd04b180a53b158a7d05f0d59d4c4bd79cd37dd6603e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
