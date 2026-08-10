(package
  :name "libzstd"
  :version "1.5.7+dfsg"
  :synopsis "Radix source port for libzstd"
  :description "Radix source port for upstream libzstd 1.5.7+dfsg. Produces: libzstd-dev, libzstd1, zstd, libzstd1-udeb."
  :homepage "https://github.com/facebook/zstd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.5.7+dfsg.orig.tar.xz" :hash "sha256:0c092ef267edce57ba7f3f2645c861f72eaf5e76273c6c3632869423464b90a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
