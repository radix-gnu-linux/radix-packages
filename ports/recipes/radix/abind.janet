(package
  :name "abind"
  :version "1.4-8"
  :synopsis "Radix source port for abind"
  :description "Radix source port for upstream abind 1.4-8. Produces: r-cran-abind."
  :homepage "https://cran.r-project.org/package=abind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abind/abind_1.4-8.orig.tar.gz" :hash "sha256:264a051b523ceae1795a0879e7768949ea55c586ac8db0adf1f5ebeddd2623e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
