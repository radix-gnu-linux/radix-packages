(package
  :name "redshift"
  :version "1.12"
  :synopsis "Radix source port for redshift"
  :description "Radix source port for upstream redshift 1.12. Produces: redshift, redshift-gtk."
  :homepage "http://jonls.dk/redshift/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/redshift/redshift_1.12.orig.tar.xz" :hash "sha256:d2f8c5300e3ce2a84fe6584d2f1483aa9eadc668ab1951b2c2b8a03ece3a22ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
