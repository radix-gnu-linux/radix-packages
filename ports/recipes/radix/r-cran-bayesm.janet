(package
  :name "r-cran-bayesm"
  :version "3.1-7+dfsg"
  :synopsis "Radix source port for r-cran-bayesm"
  :description "Radix source port for upstream r-cran-bayesm 3.1-7+dfsg. Produces: r-cran-bayesm."
  :homepage "https://cran.r-project.org/package=bayesm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-bayesm/r-cran-bayesm_3.1-7+dfsg.orig.tar.xz" :hash "sha256:6fa28c54d7f7e240b36dcaabce9fafba90c1f722534e92cf4bc94679c325814c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
