(package
  :name "coinst"
  :version "1.9.3"
  :synopsis "Radix source port for coinst"
  :description "Radix source port for upstream coinst 1.9.3. Produces: coinst."
  :homepage "http://coinst.irill.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinst/coinst_1.9.3.orig.tar.gz" :hash "sha256:6f45cfb82971f4cf42fd7538f44f5f368bfac260f4e90be0c1fda4ea6844063e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
