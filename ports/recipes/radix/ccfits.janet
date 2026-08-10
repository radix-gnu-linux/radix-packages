(package
  :name "ccfits"
  :version "2.7+dfsg"
  :synopsis "Radix source port for ccfits"
  :description "Radix source port for upstream ccfits 2.7+dfsg. Produces: libccfits0v5, libccfits-dev, libccfits-doc."
  :homepage "http://heasarc.gsfc.nasa.gov/fitsio/CCfits/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccfits/ccfits_2.7+dfsg.orig.tar.gz" :hash "sha256:a104f814494f8c01cfe952bb6d3c5b176d69fa96d04fd202f369d22c99e47e94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
