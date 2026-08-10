(package
  :name "r-cran-nanonext"
  :version "1.9.0+dfsg"
  :synopsis "Radix source port for r-cran-nanonext"
  :description "Radix source port for upstream r-cran-nanonext 1.9.0+dfsg. Produces: r-cran-nanonext."
  :homepage "https://cran.r-project.org/package=nanonext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-nanonext/r-cran-nanonext_1.9.0+dfsg.orig.tar.gz" :hash "sha256:2bf6cf439c03466d25a875fd29e119d8ef2809b8b707ff3ec5fe4f73ffcca5dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
