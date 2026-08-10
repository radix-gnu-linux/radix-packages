(package
  :name "mailfilter"
  :version "0.8.9"
  :synopsis "Radix source port for mailfilter"
  :description "Radix source port for upstream mailfilter 0.8.9. Produces: mailfilter."
  :homepage "https://mailfilter.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailfilter/mailfilter_0.8.9.orig.tar.gz" :hash "sha256:ad903ced13bce1538c459d1288de08adfef1da6e01a826fd58a17a936f7525fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
