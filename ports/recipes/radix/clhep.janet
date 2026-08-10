(package
  :name "clhep"
  :version "2.4.7.1"
  :synopsis "Radix source port for clhep"
  :description "Radix source port for upstream clhep 2.4.7.1. Produces: libclhep2.1t64, libclhep-dev, clhep-doc."
  :homepage "https://proj-clhep.web.cern.ch/proj-clhep/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clhep/clhep_2.4.7.1.orig.tar.gz" :hash "sha256:1c8304a7772ac6b99195f1300378c6e3ddf4ad07c85d64a04505652abb8a55f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
