(package
  :name "box2d"
  :version "2.4.1"
  :synopsis "Radix source port for box2d"
  :description "Radix source port for upstream box2d 2.4.1. Produces: libbox2d-dev, libbox2d-doc, libbox2d2."
  :homepage "https://box2d.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/box2d/box2d_2.4.1.orig.tar.gz" :hash "sha256:d6b4650ff897ee1ead27cf77a5933ea197cbeef6705638dd181adc2e816b23c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
