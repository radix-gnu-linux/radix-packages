(package
  :name "lmtest"
  :version "0.9.40"
  :synopsis "Radix source port for lmtest"
  :description "Radix source port for upstream lmtest 0.9.40. Produces: r-cran-lmtest."
  :homepage "https://cran.r-project.org/package=lmtest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lmtest/lmtest_0.9.40.orig.tar.gz" :hash "sha256:64400d4d6cc635316531042971f1783539686e9015c76f5741c07304fa14d997"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
