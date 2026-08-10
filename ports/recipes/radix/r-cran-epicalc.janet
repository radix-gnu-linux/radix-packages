(package
  :name "r-cran-epicalc"
  :version "2.15.1.0"
  :synopsis "Radix source port for r-cran-epicalc"
  :description "Radix source port for upstream r-cran-epicalc 2.15.1.0. Produces: r-cran-epicalc."
  :homepage "https://cran.r-project.org/package=epicalc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-epicalc/r-cran-epicalc_2.15.1.0.orig.tar.gz" :hash "sha256:3b695de8b288813c696a7338d6cd69741fdfba3a44aded7a71f9300852c2a987"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
