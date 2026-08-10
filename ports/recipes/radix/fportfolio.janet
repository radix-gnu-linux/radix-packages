(package
  :name "fportfolio"
  :version "4023.84"
  :synopsis "Radix source port for fportfolio"
  :description "Radix source port for upstream fportfolio 4023.84. Produces: r-cran-fportfolio."
  :homepage "https://cran.r-project.org/package=fPortfolio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fportfolio/fportfolio_4023.84.orig.tar.gz" :hash "sha256:6f67a0fcca8216e3831cca6150e539d64c9c5d96015ab11e127f5a313d92696e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
