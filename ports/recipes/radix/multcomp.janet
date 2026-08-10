(package
  :name "multcomp"
  :version "1.4-31"
  :synopsis "Radix source port for multcomp"
  :description "Radix source port for upstream multcomp 1.4-31. Produces: r-cran-multcomp."
  :homepage "https://cran.r-project.org/package=multcomp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multcomp/multcomp_1.4-31.orig.tar.gz" :hash "sha256:752dc6e067d73581577e8e336ef309e976f42cab0ca4b8979cbb1414f7fc2a84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
