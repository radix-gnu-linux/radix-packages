(package
  :name "r-bioc-cigarillo"
  :version "1.2.1+dfsg"
  :synopsis "Radix source port for r-bioc-cigarillo"
  :description "Radix source port for upstream r-bioc-cigarillo 1.2.1+dfsg. Produces: r-bioc-cigarillo."
  :homepage "https://bioconductor.org/packages/cigarillo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-cigarillo/r-bioc-cigarillo_1.2.1+dfsg.orig.tar.xz" :hash "sha256:681c5aa31981ba919f8b65ad6a149df841aea90fb724b80573aa828b5621f51f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
