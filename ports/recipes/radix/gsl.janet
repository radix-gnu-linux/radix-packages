(package
  :name "gsl"
  :version "2.8+dfsg"
  :synopsis "Radix source port for gsl"
  :description "Radix source port for upstream gsl 2.8+dfsg. Produces: libgsl28, libgslcblas0, libgsl-dev, gsl-bin, libgsl-dbg, libgsl-prof."
  :homepage "https://www.gnu.org/software/gsl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gsl/gsl_2.8+dfsg.orig.tar.gz" :hash "sha256:69614b7005133a2d3a75827044164de98670568382e3192888a3185578451a70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
