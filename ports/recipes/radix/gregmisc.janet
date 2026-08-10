(package
  :name "gregmisc"
  :version "2.1.5"
  :synopsis "Radix source port for gregmisc"
  :description "Radix source port for upstream gregmisc 2.1.5. Produces: r-cran-gregmisc."
  :homepage "https://deb.debian.org/debian/pool/main/g/gregmisc/gregmisc_2.1.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gregmisc/gregmisc_2.1.5.orig.tar.gz" :hash "sha256:911408c32b509cd6b53f56cefc682e3361797ac169544eabe6540d1d5cf7bc1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
