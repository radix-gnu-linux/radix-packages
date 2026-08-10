(package
  :name "gputils"
  :version "1.5.2"
  :synopsis "Radix source port for gputils"
  :description "Radix source port for upstream gputils 1.5.2. Produces: gputils, gputils-common, gputils-doc."
  :homepage "https://gputils.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gputils/gputils_1.5.2.orig.tar.bz2" :hash "sha256:8fb8820b31d7c1f7c776141ccb3c4f06f40af915da6374128d752d1eee3addf2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
