(package
  :name "bitstream"
  :version "1.6"
  :synopsis "Radix source port for bitstream"
  :description "Radix source port for upstream bitstream 1.6. Produces: libbitstream-dev."
  :homepage "https://code.videolan.org/videolan/bitstream"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bitstream/bitstream_1.6.orig.tar.bz2" :hash "sha256:dea67a9dca7eda0d72017359c8d649bd5a9d249f9f9a691b8daf739d16798029"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
