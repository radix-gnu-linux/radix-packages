(package
  :name "libalgorithm-numerical-sample-perl"
  :version "2010011201"
  :synopsis "Radix source port for libalgorithm-numerical-sample-perl"
  :description "Radix source port for upstream libalgorithm-numerical-sample-perl 2010011201. Produces: libalgorithm-numerical-sample-perl."
  :homepage "https://metacpan.org/release/Algorithm-Numerical-Sample"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalgorithm-numerical-sample-perl/libalgorithm-numerical-sample-perl_2010011201.orig.tar.gz" :hash "sha256:7253cf258e4be6cc1020ab3ac5d17a9721d67c8cdbf33f1816494dab89f87602"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
