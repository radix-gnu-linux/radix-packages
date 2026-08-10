(package
  :name "statcvs"
  :version "0.7.0.dfsg"
  :synopsis "Radix source port for statcvs"
  :description "Radix source port for upstream statcvs 0.7.0.dfsg. Produces: statcvs."
  :homepage "http://statcvs.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/statcvs/statcvs_0.7.0.dfsg.orig.tar.bz2" :hash "sha256:be9fe2403e9d3b8ef23697f1e5d7d98fcd3bfb055b0a05e7e794d00ee38bd280"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
