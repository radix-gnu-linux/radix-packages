(package
  :name "gpsim-doc"
  :version "0.22.0"
  :synopsis "Radix source port for gpsim-doc"
  :description "Radix source port for upstream gpsim-doc 0.22.0. Produces: gpsim-doc."
  :homepage "https://gpsim.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpsim-doc/gpsim-doc_0.22.0.orig.tar.gz" :hash "sha256:2a0b47a79b17ac32b216912bf5c37387a981a0002eb3f37bf257fb01b4533be2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
