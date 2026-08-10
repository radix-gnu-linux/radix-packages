(package
  :name "r-cran-muhaz"
  :version "1.2.6.5"
  :synopsis "Radix source port for r-cran-muhaz"
  :description "Radix source port for upstream r-cran-muhaz 1.2.6.5. Produces: r-cran-muhaz."
  :homepage "https://cran.r-project.org/package=muhaz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-muhaz/r-cran-muhaz_1.2.6.5.orig.tar.gz" :hash "sha256:eac4df7af0346749dd16604e0dc19257fa8b319738bbd0b3abb6de65f0ae2239"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
