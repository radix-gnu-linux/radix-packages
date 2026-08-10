(package
  :name "guice"
  :version "5.1.0"
  :synopsis "Radix source port for guice"
  :description "Radix source port for upstream guice 5.1.0. Produces: libguice-java."
  :homepage "https://github.com/google/guice"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guice/guice_5.1.0.orig.tar.xz" :hash "sha256:cfe78871c29d66d02f8b433ac1275e942e022afd92ae97fefaf54e4f6a254e92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
