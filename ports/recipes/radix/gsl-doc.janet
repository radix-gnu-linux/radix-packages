(package
  :name "gsl-doc"
  :version "2.7.1"
  :synopsis "Radix source port for gsl-doc"
  :description "Radix source port for upstream gsl-doc 2.7.1. Produces: gsl-doc-pdf, gsl-doc-info."
  :homepage "http://www.gnu.org/software/gsl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gsl-doc/gsl-doc_2.7.1.orig.tar.gz" :hash "sha256:dcb0fbd43048832b757ff9942691a8dd70026d5da0ff85601e52687f6deeb34b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
