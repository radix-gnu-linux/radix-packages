(package
  :name "flwrap"
  :version "1.3.6"
  :synopsis "Radix source port for flwrap"
  :description "Radix source port for upstream flwrap 1.3.6. Produces: flwrap."
  :homepage "http://www.w1hkj.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flwrap/flwrap_1.3.6.orig.tar.gz" :hash "sha256:83557b6ce720547a43f8d767d36363e08deb188b6e436a8b1a5ad966c85f18ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
