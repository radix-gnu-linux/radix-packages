(package
  :name "r-cran-jose"
  :version "2.0.0+dfsg"
  :synopsis "Radix source port for r-cran-jose"
  :description "Radix source port for upstream r-cran-jose 2.0.0+dfsg. Produces: r-cran-jose."
  :homepage "https://cran.r-project.org/package=jose"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-jose/r-cran-jose_2.0.0+dfsg.orig.tar.gz" :hash "sha256:72a27d5b421950b46003cf3c4b5dc63616974952b48406f1cfe37cb7ef0ad4a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
