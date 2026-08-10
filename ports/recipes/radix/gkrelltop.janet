(package
  :name "gkrelltop"
  :version "2.2.13"
  :synopsis "Radix source port for gkrelltop"
  :description "Radix source port for upstream gkrelltop 2.2.13. Produces: gkrelltop, gkrelltopd."
  :homepage "https://sourceforge.net/projects/gkrelltop/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrelltop/gkrelltop_2.2.13.orig.tar.gz" :hash "sha256:b2585c4186cc3805fcde73645a71d8eb3f798358caeb31cf3f598795e6ea42e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
