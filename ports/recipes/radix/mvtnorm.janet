(package
  :name "mvtnorm"
  :version "1.4-2"
  :synopsis "Radix source port for mvtnorm"
  :description "Radix source port for upstream mvtnorm 1.4-2. Produces: r-cran-mvtnorm."
  :homepage "https://cran.r-project.org/package=mvtnorm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mvtnorm/mvtnorm_1.4-2.orig.tar.gz" :hash "sha256:466302a08c9306d11384d85bf677893e4794541bde2991409be54e1f7b304b6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
