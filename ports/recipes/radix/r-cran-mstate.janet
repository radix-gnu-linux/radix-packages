(package
  :name "r-cran-mstate"
  :version "0.3.3"
  :synopsis "Radix source port for r-cran-mstate"
  :description "Radix source port for upstream r-cran-mstate 0.3.3. Produces: r-cran-mstate."
  :homepage "https://cran.r-project.org/package=mstate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mstate/r-cran-mstate_0.3.3.orig.tar.gz" :hash "sha256:8533da39c3ebfe6878e18bb30a3ade0f9be309b06e8d95617c308896ae57ae6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
