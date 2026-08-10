(package
  :name "openmcdf"
  :version "1.5.4+dfsg"
  :synopsis "Radix source port for openmcdf"
  :description "Radix source port for upstream openmcdf 1.5.4+dfsg. Produces: openmcdf."
  :homepage "https://openmcdf.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openmcdf/openmcdf_1.5.4+dfsg.orig.tar.xz" :hash "sha256:efc815848c3ab21750654a560d2256e6aef183332fcfa393e23213ea609e8e25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
