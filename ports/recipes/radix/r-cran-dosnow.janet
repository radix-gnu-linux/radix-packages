(package
  :name "r-cran-dosnow"
  :version "1.0.20"
  :synopsis "Radix source port for r-cran-dosnow"
  :description "Radix source port for upstream r-cran-dosnow 1.0.20. Produces: r-cran-dosnow."
  :homepage "https://cran.r-project.org/package=doSNOW"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-dosnow/r-cran-dosnow_1.0.20.orig.tar.gz" :hash "sha256:917cabed166aa2d1ec291691c17e1e3d344e858543e1682e3a442cc0c504bbb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
