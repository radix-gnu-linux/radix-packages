(package
  :name "r-cran-ckmeans.1d.dp"
  :version "4.3.6+dfsg"
  :synopsis "Radix source port for r-cran-ckmeans.1d.dp"
  :description "Radix source port for upstream r-cran-ckmeans.1d.dp 4.3.6+dfsg. Produces: r-cran-ckmeans.1d.dp."
  :homepage "https://cran.r-project.org/package=Ckmeans.1d.dp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-ckmeans.1d.dp/r-cran-ckmeans.1d.dp_4.3.6+dfsg.orig.tar.xz" :hash "sha256:54ef91bd3a814b535442fd2fb8a57b60889504161cbeb701006f59caf35cfaad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
