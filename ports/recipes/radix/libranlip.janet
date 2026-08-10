(package
  :name "libranlip"
  :version "1.0"
  :synopsis "Radix source port for libranlip"
  :description "Radix source port for upstream libranlip 1.0. Produces: libranlip1c2, libranlip-dev."
  :homepage "http://www.deakin.edu.au/~gleb/ranlip.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/libranlip/libranlip_1.0.orig.tar.gz" :hash "sha256:885ad15711a6eddc2af4ded3a7bc4a3ca864e3b4ba2952f3e0c988961a05222a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
