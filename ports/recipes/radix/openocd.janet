(package
  :name "openocd"
  :version "0.12.0"
  :synopsis "Radix source port for openocd"
  :description "Radix source port for upstream openocd 0.12.0. Produces: openocd."
  :homepage "http://openocd.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openocd/openocd_0.12.0.orig.tar.bz2" :hash "sha256:af254788be98861f2bd9103fe6e60a774ec96a8c374744eef9197f6043075afa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
