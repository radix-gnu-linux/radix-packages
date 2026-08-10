(package
  :name "r-cran-ggplot2"
  :version "4.0.3+dfsg"
  :synopsis "Radix source port for r-cran-ggplot2"
  :description "Radix source port for upstream r-cran-ggplot2 4.0.3+dfsg. Produces: r-cran-ggplot2."
  :homepage "https://cran.r-project.org/package=ggplot2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-ggplot2/r-cran-ggplot2_4.0.3+dfsg.orig.tar.xz" :hash "sha256:b0e15a2e0f86e79059a33277220004a59cc04b433ab081104a2b6d65058e134a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
