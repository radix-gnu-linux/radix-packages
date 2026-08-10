(package
  :name "a2ps"
  :version "4.15.8"
  :synopsis "Radix source port for a2ps"
  :description "Radix source port for upstream a2ps 4.15.8. Produces: a2ps."
  :homepage "https://www.gnu.org/software/a2ps/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a2ps/a2ps_4.15.8.orig.tar.gz" :hash "sha256:8d13915a36ebbfa8e7b236b350cc81adc714acb217a18e8d8c60747c0ad353f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
