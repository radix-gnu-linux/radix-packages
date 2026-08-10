(package
  :name "gmp"
  :version "6.3.0+dfsg"
  :synopsis "Radix source port for gmp"
  :description "Radix source port for upstream gmp 6.3.0+dfsg. Produces: libgmp10, libgmpxx4ldbl, libgmp-dev, libgmp10-doc, libgmp3-dev."
  :homepage "https://gmplib.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmp/gmp_6.3.0+dfsg.orig.tar.xz" :hash "sha256:bd2966e6d277f79328e894a5a9f3ba3fbf2ed2be81def5f48623e30c23fb1572"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
