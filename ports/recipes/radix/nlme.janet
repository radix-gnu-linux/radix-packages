(package
  :name "nlme"
  :version "3.1.170"
  :synopsis "Radix source port for nlme"
  :description "Radix source port for upstream nlme 3.1.170. Produces: r-cran-nlme."
  :homepage "https://cran.r-project.org/package=nlme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nlme/nlme_3.1.170.orig.tar.gz" :hash "sha256:d8e1a92cc295b046c9fd12bc1b875fe7921cc1db58f4407f0b97d625e8197b44"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
