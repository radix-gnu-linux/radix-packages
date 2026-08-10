(package
  :name "r-cran-epir"
  :version "2.0.95+dfsg"
  :synopsis "Radix source port for r-cran-epir"
  :description "Radix source port for upstream r-cran-epir 2.0.95+dfsg. Produces: r-cran-epir."
  :homepage "https://cran.r-project.org/package=epiR"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-epir/r-cran-epir_2.0.95+dfsg.orig.tar.xz" :hash "sha256:c59ad1f66ddb8145da976e627275ca10a3d72edbd564dbe784bed36ba98e8337"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
