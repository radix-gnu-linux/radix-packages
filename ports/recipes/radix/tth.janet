(package
  :name "tth"
  :version "4.16+ds"
  :synopsis "Radix source port for tth"
  :description "Radix source port for upstream tth 4.16+ds. Produces: ttm, tth, tth-common."
  :homepage "http://silas.psfc.mit.edu/tth/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tth/tth_4.16+ds.orig.tar.xz" :hash "sha256:b1cd67a62eb74d8433d927cef6fbe857c2cd4d2cd5516e36d4ddeb4f69d40946"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
