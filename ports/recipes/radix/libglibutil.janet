(package
  :name "libglibutil"
  :version "1.0.81+ds"
  :synopsis "Radix source port for libglibutil"
  :description "Radix source port for upstream libglibutil 1.0.81+ds. Produces: libglibutil1, libglibutil-dev."
  :homepage "https://github.com/sailfishos/libglibutil"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libglibutil/libglibutil_1.0.81+ds.orig.tar.xz" :hash "sha256:fca9e6f7ecf560ee06ee7eab0dc505113d27528ac094f6273ada9769df721780"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
