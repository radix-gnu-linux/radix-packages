(package
  :name "r-cran-lgr"
  :version "0.5.2+dfsg"
  :synopsis "Radix source port for r-cran-lgr"
  :description "Radix source port for upstream r-cran-lgr 0.5.2+dfsg. Produces: r-cran-lgr."
  :homepage "https://cran.r-project.org/package=lgr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-lgr/r-cran-lgr_0.5.2+dfsg.orig.tar.gz" :hash "sha256:cc0617768fed065891976dd354b31e5e1fc5df18b22e4652a5b2515eae16dc4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
