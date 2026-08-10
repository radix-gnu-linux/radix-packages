(package
  :name "metee"
  :version "6.2.3"
  :synopsis "Radix source port for metee"
  :description "Radix source port for upstream metee 6.2.3. Produces: libmetee-dev, libmetee6.2.3.0."
  :homepage "https://github.com/intel/metee"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/metee/metee_6.2.3.orig.tar.gz" :hash "sha256:2cd4fa02ce981aea0beca29eabe3f8c55e13ddaa4c2d486646473576a32b7f94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
