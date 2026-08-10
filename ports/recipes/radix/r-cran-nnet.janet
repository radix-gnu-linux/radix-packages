(package
  :name "r-cran-nnet"
  :version "7.3-21"
  :synopsis "Radix source port for r-cran-nnet"
  :description "Radix source port for upstream r-cran-nnet 7.3-21. Produces: r-cran-nnet."
  :homepage "https://cran.r-project.org/package=nnet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-nnet/r-cran-nnet_7.3-21.orig.tar.gz" :hash "sha256:c3914e2b8fd2cc2df7afb60cfa106070fc43cd5b60f877f3790303fc6513895b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
