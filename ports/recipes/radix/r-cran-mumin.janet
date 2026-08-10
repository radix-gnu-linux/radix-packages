(package
  :name "r-cran-mumin"
  :version "1.48.19"
  :synopsis "Radix source port for r-cran-mumin"
  :description "Radix source port for upstream r-cran-mumin 1.48.19. Produces: r-cran-mumin."
  :homepage "https://cran.r-project.org/package=MuMIn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mumin/r-cran-mumin_1.48.19.orig.tar.gz" :hash "sha256:101f332c6546bc22ab9b958345e54ca44fded2342db91c33ccbeb69c3fc9ed4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
