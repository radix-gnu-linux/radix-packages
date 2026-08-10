(package
  :name "gsl-ref-html"
  :version "2.3"
  :synopsis "Radix source port for gsl-ref-html"
  :description "Radix source port for upstream gsl-ref-html 2.3. Produces: gsl-ref-html."
  :homepage "https://deb.debian.org/debian/pool/non-free/g/gsl-ref-html/gsl-ref-html_2.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gsl-ref-html/gsl-ref-html_2.3.orig.tar.gz" :hash "sha256:16b84bdfd45ea522cea6513eedc8fa009c5d94b8bfba77420784eae0770b090c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
