(package
  :name "r-cran-msm"
  :version "1.8.2"
  :synopsis "Radix source port for r-cran-msm"
  :description "Radix source port for upstream r-cran-msm 1.8.2. Produces: r-cran-msm."
  :homepage "https://cran.r-project.org/package=msm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-msm/r-cran-msm_1.8.2.orig.tar.gz" :hash "sha256:5b97353978b54d7315bc9690dbfdea0062cc2823d001dbcc035c3420df1ebe26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
