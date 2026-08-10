(package
  :name "adql"
  :version "2.0_beta+ds"
  :synopsis "Radix source port for adql"
  :description "Radix source port for upstream adql 2.0~beta+ds. Produces: adql-java, adql-java-doc."
  :homepage "https://cdsportal.u-strasbg.fr/adqltuto/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adql/adql_2.0~beta+ds.orig.tar.xz" :hash "sha256:83662d9c46ca67d104b1fb1351f2e997265f1431545f53e655bd95a25282f28f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
