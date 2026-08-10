(package
  :name "r-cran-flexsurvcure"
  :version "1.3.3"
  :synopsis "Radix source port for r-cran-flexsurvcure"
  :description "Radix source port for upstream r-cran-flexsurvcure 1.3.3. Produces: r-cran-flexsurvcure."
  :homepage "https://cran.r-project.org/package=flexsurvcure"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-flexsurvcure/r-cran-flexsurvcure_1.3.3.orig.tar.gz" :hash "sha256:dcfc87222589354a2c1b50cca852eb08cfadb10ee5632186f40335da3bd26e38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
