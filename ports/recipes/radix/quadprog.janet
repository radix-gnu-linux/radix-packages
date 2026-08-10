(package
  :name "quadprog"
  :version "1.5-8"
  :synopsis "Radix source port for quadprog"
  :description "Radix source port for upstream quadprog 1.5-8. Produces: r-cran-quadprog."
  :homepage "https://cran.r-project.org/package=quadprog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/quadprog/quadprog_1.5-8.orig.tar.gz" :hash "sha256:22128dd6b08d3516c44ff89276719ad4fe46b36b23fdd585274fa3a93e7a49cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
