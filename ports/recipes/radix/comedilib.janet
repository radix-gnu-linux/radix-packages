(package
  :name "comedilib"
  :version "0.11.0+5"
  :synopsis "Radix source port for comedilib"
  :description "Radix source port for upstream comedilib 0.11.0+5. Produces: libcomedi-dev, libcomedi0t64, python3-comedilib."
  :homepage "http://www.comedi.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/comedilib/comedilib_0.11.0+5.orig.tar.gz" :hash "sha256:cc9c699ea3061a98e4b0ea8d6efdaabf1f96721c61d2cd943815fd2c335ae698"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
