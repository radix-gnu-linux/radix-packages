(package
  :name "opensc"
  :version "0.27.1"
  :synopsis "Radix source port for opensc"
  :description "Radix source port for upstream opensc 0.27.1. Produces: opensc, opensc-pkcs11."
  :homepage "https://github.com/OpenSC/OpenSC/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opensc/opensc_0.27.1.orig.tar.gz" :hash "sha256:fce74e68efcaa1c82c356c7c0320ed482fbb76819194d26df565b82e77727447"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
