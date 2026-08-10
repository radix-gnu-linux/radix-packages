(package
  :name "lrslib"
  :version "0.73"
  :synopsis "Radix source port for lrslib"
  :description "Radix source port for upstream lrslib 0.73. Produces: lrslib, mplrs, liblrs2, liblrs-dev."
  :homepage "http://cgm.cs.mcgill.ca/~avis/C/lrs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lrslib/lrslib_0.73.orig.tar.gz" :hash "sha256:c49a4ebd856183473d1d5a62785fcdfe1057d5d671d4b96f3a1250eb1afe4e83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
