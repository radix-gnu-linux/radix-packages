(package
  :name "lme4"
  :version "2.0-6"
  :synopsis "Radix source port for lme4"
  :description "Radix source port for upstream lme4 2.0-6. Produces: r-cran-lme4."
  :homepage "https://cran.r-project.org/package=lme4"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lme4/lme4_2.0-6.orig.tar.gz" :hash "sha256:3e503bc10626ad62804c80a82237147b1296d93c18d88946554c29075af917f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
