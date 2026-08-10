(package
  :name "cfortran"
  :version "20210827"
  :synopsis "Radix source port for cfortran"
  :description "Radix source port for upstream cfortran 20210827. Produces: cfortran."
  :homepage "https://github.com/bastien-roucaries/cfortran"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfortran/cfortran_20210827.orig.tar.gz" :hash "sha256:d1e3ce2c1d85fa4854d6a9276df333962a662426c618c4f011a9546bae55afda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
