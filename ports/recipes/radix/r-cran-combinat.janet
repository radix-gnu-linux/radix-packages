(package
  :name "r-cran-combinat"
  :version "0.0-8"
  :synopsis "Radix source port for r-cran-combinat"
  :description "Radix source port for upstream r-cran-combinat 0.0-8. Produces: r-cran-combinat."
  :homepage "https://cran.r-project.org/package=combinat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-combinat/r-cran-combinat_0.0-8.orig.tar.gz" :hash "sha256:fc6dae73266e69891b59e6e11661247fe44c9a3f56277c8bbe0c10bb79382f67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
