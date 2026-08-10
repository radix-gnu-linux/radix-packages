(package
  :name "r-cran-mlr3misc"
  :version "0.22.0"
  :synopsis "Radix source port for r-cran-mlr3misc"
  :description "Radix source port for upstream r-cran-mlr3misc 0.22.0. Produces: r-cran-mlr3misc."
  :homepage "https://cran.r-project.org/package=mlr3misc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mlr3misc/r-cran-mlr3misc_0.22.0.orig.tar.gz" :hash "sha256:739e23e1a17d2ff43764656055b8aaa360dcce41907ac1867de0e7cd60e40ef5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
