(package
  :name "r-cran-mnp"
  :version "3.1-6"
  :synopsis "Radix source port for r-cran-mnp"
  :description "Radix source port for upstream r-cran-mnp 3.1-6. Produces: r-cran-mnp."
  :homepage "https://cran.r-project.org/package=MNP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mnp/r-cran-mnp_3.1-6.orig.tar.gz" :hash "sha256:1dbf184ac029822ba4b381b642344f35409580b8f9a21cb902223455a8530500"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
