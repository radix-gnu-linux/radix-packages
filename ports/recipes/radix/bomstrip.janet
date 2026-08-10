(package
  :name "bomstrip"
  :version "9"
  :synopsis "Radix source port for bomstrip"
  :description "Radix source port for upstream bomstrip 9. Produces: bomstrip."
  :homepage "https://www.ueber.net/who/mjl/projects/bomstrip/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bomstrip/bomstrip_9.orig.tar.gz" :hash "sha256:fa46615bf80ddf5b4202c283b23c50107e023f974404f1662536255cf447a623"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
