(package
  :name "ptouch-driver"
  :version "1.7.1"
  :synopsis "Radix source port for ptouch-driver"
  :description "Radix source port for upstream ptouch-driver 1.7.1. Produces: printer-driver-ptouch."
  :homepage "https://github.com/philpem/printer-driver-ptouch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/ptouch-driver/ptouch-driver_1.7.1.orig.tar.gz" :hash "sha256:1033d1435cb080a740d3c5b3365422b8c318f4e04955bca35f7d21a116f16160"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
