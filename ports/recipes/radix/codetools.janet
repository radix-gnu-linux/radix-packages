(package
  :name "codetools"
  :version "0.2-20"
  :synopsis "Radix source port for codetools"
  :description "Radix source port for upstream codetools 0.2-20. Produces: r-cran-codetools."
  :homepage "https://cran.r-project.org/package=codetools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codetools/codetools_0.2-20.orig.tar.gz" :hash "sha256:3be6f375ec178723ddfd559d1e8e85bfeee04a5fbaf9f53f2f844e1669fea863"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
