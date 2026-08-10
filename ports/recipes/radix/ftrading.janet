(package
  :name "ftrading"
  :version "3042.79"
  :synopsis "Radix source port for ftrading"
  :description "Radix source port for upstream ftrading 3042.79. Produces: r-cran-ftrading."
  :homepage "https://cran.r-project.org/package=fTrading"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ftrading/ftrading_3042.79.orig.tar.gz" :hash "sha256:3e99963eb59891b14a1531f8b30692c59ae0e2a97a6d63c3ad3b37772d79ce76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
