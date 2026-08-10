(package
  :name "r-cran-deadwood"
  :version "0.9.0-3"
  :synopsis "Radix source port for r-cran-deadwood"
  :description "Radix source port for upstream r-cran-deadwood 0.9.0-3. Produces: r-cran-deadwood."
  :homepage "https://cran.r-project.org/package=deadwood"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-deadwood/r-cran-deadwood_0.9.0-3.orig.tar.gz" :hash "sha256:57b7806a603752e4da719412ed2e87a523be2f016a14cd26c77b2403bdf56520"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
