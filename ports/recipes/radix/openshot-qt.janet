(package
  :name "openshot-qt"
  :version "3.4.0+dfsg1"
  :synopsis "Radix source port for openshot-qt"
  :description "Radix source port for upstream openshot-qt 3.4.0+dfsg1. Produces: openshot-qt, openshot-qt-doc."
  :homepage "https://www.openshot.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openshot-qt/openshot-qt_3.4.0+dfsg1.orig.tar.xz" :hash "sha256:14b958a81e33c2b4452afd1af9dad0cc8f44d255c5bfb2b940f5ed28b6e5683d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
