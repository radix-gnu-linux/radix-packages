(package
  :name "r-cran-foreach"
  :version "1.5.2"
  :synopsis "Radix source port for r-cran-foreach"
  :description "Radix source port for upstream r-cran-foreach 1.5.2. Produces: r-cran-foreach."
  :homepage "https://cran.r-project.org/package=foreach"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-foreach/r-cran-foreach_1.5.2.orig.tar.gz" :hash "sha256:56338d8753f9f68f262cf532fd8a6d0fe25a71a2ff0107f3ce378feb926bafe4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
