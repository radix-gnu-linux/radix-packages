(package
  :name "r-cran-mapproj"
  :version "1.2.12"
  :synopsis "Radix source port for r-cran-mapproj"
  :description "Radix source port for upstream r-cran-mapproj 1.2.12. Produces: r-cran-mapproj."
  :homepage "https://cran.r-project.org/package=mapproj"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mapproj/r-cran-mapproj_1.2.12.orig.tar.gz" :hash "sha256:1210b12d17c9884935a49e8aa5b6963fe1ef67e74d9f7081ffdeb2a6d71d6077"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
