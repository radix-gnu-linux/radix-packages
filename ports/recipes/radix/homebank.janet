(package
  :name "homebank"
  :version "5.9.7"
  :synopsis "Radix source port for homebank"
  :description "Radix source port for upstream homebank 5.9.7. Produces: homebank, homebank-data."
  :homepage "https://www.gethomebank.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/homebank/homebank_5.9.7.orig.tar.gz" :hash "sha256:37df4231b5af390d85f345455a8abd17006b429e105cac6fa3593612ab10cd7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
