(package
  :name "r-cran-deal"
  :version "1.2-42"
  :synopsis "Radix source port for r-cran-deal"
  :description "Radix source port for upstream r-cran-deal 1.2-42. Produces: r-cran-deal."
  :homepage "https://cran.r-project.org/package=deal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-deal/r-cran-deal_1.2-42.orig.tar.gz" :hash "sha256:a17f452a94fc3964c939c5b147ad6d4f326a0990493519d376d6700cf733a134"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
