(package
  :name "ess"
  :version "24.01.1"
  :synopsis "Radix source port for ess"
  :description "Radix source port for upstream ess 24.01.1. Produces: elpa-ess."
  :homepage "https://ess.r-project.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ess/ess_24.01.1.orig.tar.gz" :hash "sha256:72ec1b81bdec34fd8f48ae15342ca8273c317012794195103deeaa58a7721f90"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
