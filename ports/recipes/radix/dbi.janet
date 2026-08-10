(package
  :name "dbi"
  :version "1.3.0"
  :synopsis "Radix source port for dbi"
  :description "Radix source port for upstream dbi 1.3.0. Produces: r-cran-dbi."
  :homepage "https://cran.r-project.org/package=DBI"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbi/dbi_1.3.0.orig.tar.gz" :hash "sha256:13def8e90cbe41205a0dfcf585a6a7ea79ce10d45969789e82613c7ce3d5fb18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
