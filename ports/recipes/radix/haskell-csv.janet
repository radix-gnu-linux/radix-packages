(package
  :name "haskell-csv"
  :version "0.1.2"
  :synopsis "Radix source port for haskell-csv"
  :description "Radix source port for upstream haskell-csv 0.1.2. Produces: libghc-csv-dev, libghc-csv-prof, libghc-csv-doc."
  :homepage "https://hackage.haskell.org/package/csv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-csv/haskell-csv_0.1.2.orig.tar.gz" :hash "sha256:8cf43442325faa1368f9b55ad952beccf677d9980cdffa3d70a7f204a23ae600"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
