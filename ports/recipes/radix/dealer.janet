(package
  :name "dealer"
  :version "20211121+ds"
  :synopsis "Radix source port for dealer"
  :description "Radix source port for upstream dealer 20211121+ds. Produces: dealer."
  :homepage "https://henku.home.xs4all.nl/software/dealer.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dealer/dealer_20211121+ds.orig.tar.xz" :hash "sha256:8fae9755a3f6fdc39578a1113a3a51f5aedf1f025e900b9380a37261219300b7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
