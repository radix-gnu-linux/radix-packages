(package
  :name "fbasics"
  :version "4052.98"
  :synopsis "Radix source port for fbasics"
  :description "Radix source port for upstream fbasics 4052.98. Produces: r-cran-fbasics."
  :homepage "https://cran.r-project.org/package=fBasics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbasics/fbasics_4052.98.orig.tar.gz" :hash "sha256:d2af0b19cfc964838f0c8d0f0a0a4416f61c14a733d80c501ca990c264210edd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
