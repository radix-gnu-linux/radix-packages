(package
  :name "ipe"
  :version "7.2.30"
  :synopsis "Radix source port for ipe"
  :description "Radix source port for upstream ipe 7.2.30. Produces: ipe, libipe7.2.30, libipe-dev."
  :homepage "https://ipe.otfried.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ipe/ipe_7.2.30.orig.tar.gz" :hash "sha256:dcf1467c14de48467011b4c78d3147d31194f88dd43d74dcf8149eb6a699c1bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
