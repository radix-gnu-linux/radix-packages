(package
  :name "hmisc"
  :version "5.2-6"
  :synopsis "Radix source port for hmisc"
  :description "Radix source port for upstream hmisc 5.2-6. Produces: r-cran-hmisc."
  :homepage "https://cran.r-project.org/package=Hmisc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hmisc/hmisc_5.2-6.orig.tar.gz" :hash "sha256:be0d8f946c48190c434a36707c984b025791c9c8874ce71e3bf872a2c951ba69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
