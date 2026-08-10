(package
  :name "date"
  :version "1.2.43"
  :synopsis "Radix source port for date"
  :description "Radix source port for upstream date 1.2.43. Produces: r-cran-date."
  :homepage "https://cran.r-project.org/package=date"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/date/date_1.2.43.orig.tar.gz" :hash "sha256:914496dd563d16a7b52daf2ace5180bfffca652dc8fe742eee35fb2ad32c96bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
