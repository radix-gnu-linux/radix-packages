(package
  :name "cpputest"
  :version "4.0"
  :synopsis "Radix source port for cpputest"
  :description "Radix source port for upstream cpputest 4.0. Produces: cpputest, libcpputest-dev."
  :homepage "http://cpputest.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpputest/cpputest_4.0.orig.tar.gz" :hash "sha256:21c692105db15299b5529af81a11a7ad80397f92c122bd7bf1e4a4b0e85654f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
