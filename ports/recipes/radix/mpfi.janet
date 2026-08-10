(package
  :name "mpfi"
  :version "1.5.4+ds"
  :synopsis "Radix source port for mpfi"
  :description "Radix source port for upstream mpfi 1.5.4+ds. Produces: libmpfi0, libmpfi-dev, libmpfi-dev-common, libmpfi-doc."
  :homepage "https://gitlab.inria.fr/mpfi/mpfi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpfi/mpfi_1.5.4+ds.orig.tar.xz" :hash "sha256:4026d2d0562c23cdf6b9cf8857839c0689c44b62e8ce4062de9c1f3d04aa3587"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
