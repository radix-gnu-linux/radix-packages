(package
  :name "doxygen"
  :version "1.15.0+ds1"
  :synopsis "Radix source port for doxygen"
  :description "Radix source port for upstream doxygen 1.15.0+ds1. Produces: doxygen, doxygen-latex, doxygen-doc, doxygen-gui, doxygen-doxyparse."
  :homepage "https://www.doxygen.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/doxygen/doxygen_1.15.0+ds1.orig.tar.xz" :hash "sha256:a40855e233ff0c9d580dde9edc3340b5ea51aefb473e342a7bd114b4119eafd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
