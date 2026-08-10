(package
  :name "libapache2-mod-rpaf"
  :version "0.6"
  :synopsis "Radix source port for libapache2-mod-rpaf"
  :description "Radix source port for upstream libapache2-mod-rpaf 0.6. Produces: libapache2-mod-rpaf."
  :homepage "http://www.stderr.net/apache/rpaf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-rpaf/libapache2-mod-rpaf_0.6.orig.tar.gz" :hash "sha256:80f9dd1b0574747ef2c399335a88cf562491a7f0b940f26c684d065fe6c4c27d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
