(package
  :name "gplots"
  :version "3.3.0"
  :synopsis "Radix source port for gplots"
  :description "Radix source port for upstream gplots 3.3.0. Produces: r-cran-gplots."
  :homepage "https://cran.r-project.org/package=gplots"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gplots/gplots_3.3.0.orig.tar.gz" :hash "sha256:f84c0b38d8fdbb6aa45fa81b9b21ee96f2c5891a5d37c77643977d06a66be302"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
