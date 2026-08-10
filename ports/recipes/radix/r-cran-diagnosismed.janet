(package
  :name "r-cran-diagnosismed"
  :version "0.2.3"
  :synopsis "Radix source port for r-cran-diagnosismed"
  :description "Radix source port for upstream r-cran-diagnosismed 0.2.3. Produces: r-cran-diagnosismed."
  :homepage "https://cran.r-project.org/src/contrib/Archive/DiagnosisMed/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-diagnosismed/r-cran-diagnosismed_0.2.3.orig.tar.gz" :hash "sha256:44225518d2fec3cb96a641d212a1f6bcc2d4739b849969d48ef74fdd322aecdf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
