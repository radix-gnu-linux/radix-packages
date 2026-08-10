(package
  :name "libhdf4"
  :version "4.3.1"
  :synopsis "Radix source port for libhdf4"
  :description "Radix source port for upstream libhdf4 4.3.1. Produces: libhdf4-0, libhdf4-dev, hdf4-tools."
  :homepage "http://www.hdfgroup.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libh/libhdf4/libhdf4_4.3.1.orig.tar.gz" :hash "sha256:6dc3b8af610526788bf78fb3982b25a80abfc94e37ce0c3ae2929b5e9c937093"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
