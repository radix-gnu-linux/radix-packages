(package
  :name "recutils"
  :version "1.9"
  :synopsis "Radix source port for recutils"
  :description "Radix source port for upstream recutils 1.9. Produces: recutils, librec-dev, librec1."
  :homepage "https://www.gnu.org/software/recutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/recutils/recutils_1.9.orig.tar.gz" :hash "sha256:6301592b0020c14b456757ef5d434d49f6027b8e5f3a499d13362f205c486e0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
