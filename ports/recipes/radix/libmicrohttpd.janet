(package
  :name "libmicrohttpd"
  :version "1.0.10"
  :synopsis "Radix source port for libmicrohttpd"
  :description "Radix source port for upstream libmicrohttpd 1.0.10. Produces: libmicrohttpd-dev, libmicrohttpd12t64."
  :homepage "https://www.gnu.org/software/libmicrohttpd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libm/libmicrohttpd/libmicrohttpd_1.0.10.orig.tar.gz" :hash "sha256:04bfe8ef75db7d629a33de767599765cecadc56274a39822d5d081030d577685"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
