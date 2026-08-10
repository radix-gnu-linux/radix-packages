(package
  :name "sisc"
  :version "1.16.6"
  :synopsis "Radix source port for sisc"
  :description "Radix source port for upstream sisc 1.16.6. Produces: sisc."
  :homepage "http://www.sisc-scheme.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sisc/sisc_1.16.6.orig.tar.gz" :hash "sha256:b2ed0d35c9d896c9854a5aecc6c096252f1c1b157976abc864209f2d90900a88"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
