(package
  :name "fcopulae"
  :version "4052.86"
  :synopsis "Radix source port for fcopulae"
  :description "Radix source port for upstream fcopulae 4052.86. Produces: r-cran-fcopulae."
  :homepage "https://cran.r-project.org/package=fCopulae"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fcopulae/fcopulae_4052.86.orig.tar.gz" :hash "sha256:08092dab6c53ae9d4000210fb784bf9d6ef2e8afc58afcde508f11f61448277d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
