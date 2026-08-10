(package
  :name "usbutils"
  :version "019"
  :synopsis "Radix source port for usbutils"
  :description "Radix source port for upstream usbutils 019. Produces: usbutils, usbutils-py."
  :homepage "https://github.com/gregkh/usbutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/usbutils/usbutils_019.orig.tar.xz" :hash "sha256:659f40c440e31ba865c52c818a33d3ba6a97349e3353f8b1985179cb2aa71ec5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
