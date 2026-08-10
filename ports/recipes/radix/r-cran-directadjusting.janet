(package
  :name "r-cran-directadjusting"
  :version "0.7.0"
  :synopsis "Radix source port for r-cran-directadjusting"
  :description "Radix source port for upstream r-cran-directadjusting 0.7.0. Produces: r-cran-directadjusting."
  :homepage "https://cran.r-project.org/package=directadjusting"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-directadjusting/r-cran-directadjusting_0.7.0.orig.tar.gz" :hash "sha256:bc5b2bd7e51bdef1c7e00d161a7a15cb856272c72fe6cb0a2b02639c77d4f125"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
