(package
  :name "dune-common"
  :version "2.11.0"
  :synopsis "Radix source port for dune-common"
  :description "Radix source port for upstream dune-common 2.11.0. Produces: libdune-common-dev, libdune-common-doc."
  :homepage "https://www.dune-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dune-common/dune-common_2.11.0.orig.tar.bz2" :hash "sha256:34fad9cc02db5bb3744c0b951799c0bab7010bd539b308b3689d9a05b20d8e7b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
