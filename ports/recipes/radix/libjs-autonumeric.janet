(package
  :name "libjs-autonumeric"
  :version "1.9.12"
  :synopsis "Radix source port for libjs-autonumeric"
  :description "Radix source port for upstream libjs-autonumeric 1.9.12. Produces: libjs-autonumeric."
  :homepage "https://github.com/autoNumeric/autoNumeric"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-autonumeric/libjs-autonumeric_1.9.12.orig.tar.xz" :hash "sha256:dc4a3d013ecf119b9a0e3cb8a0e3014aa6acde4657b68626588c0fa2a31bcd47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
