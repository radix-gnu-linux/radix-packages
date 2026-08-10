(package
  :name "atinject-jsr330"
  :version "1.0+ds1"
  :synopsis "Radix source port for atinject-jsr330"
  :description "Radix source port for upstream atinject-jsr330 1.0+ds1. Produces: libatinject-jsr330-api-java, libatinject-jsr330-tck-java, libatinject-jsr330-api-java-doc."
  :homepage "https://javax-inject.github.io/javax-inject/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atinject-jsr330/atinject-jsr330_1.0+ds1.orig.tar.xz" :hash "sha256:e7027a1b00dbea9737681cbcee56e3222054ceb7d29df1592f7b4dd3d5f5da86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
