(package
  :name "barvinok"
  :version "0.41.9+ds"
  :synopsis "Radix source port for barvinok"
  :description "Radix source port for upstream barvinok 0.41.9+ds. Produces: barvinok, libbarvinok23, libbarvinok-dev."
  :homepage "https://barvinok.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barvinok/barvinok_0.41.9+ds.orig.tar.xz" :hash "sha256:284fd97c944831a0ddb93a961917c3e1b17b96022cc4a16e1e7e5743286c8834"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
