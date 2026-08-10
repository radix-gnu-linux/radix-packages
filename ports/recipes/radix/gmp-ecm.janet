(package
  :name "gmp-ecm"
  :version "7.0.6+ds"
  :synopsis "Radix source port for gmp-ecm"
  :description "Radix source port for upstream gmp-ecm 7.0.6+ds. Produces: gmp-ecm, libecm1, libecm1-dev, libecm1-dev-common, libecm-dev."
  :homepage "https://gitlab.inria.fr/zimmerma/ecm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmp-ecm/gmp-ecm_7.0.6+ds.orig.tar.xz" :hash "sha256:d57360bbd29dc6e92e25012b9603c12b9c290d68a8f3a15878580489fce42be1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
