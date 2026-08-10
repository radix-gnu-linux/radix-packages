(package
  :name "libapache2-mod-rivet"
  :version "3.2.8"
  :synopsis "Radix source port for libapache2-mod-rivet"
  :description "Radix source port for upstream libapache2-mod-rivet 3.2.8. Produces: libapache2-mod-rivet, libapache2-mod-rivet-doc."
  :homepage "http://tcl.apache.org/rivet/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-rivet/libapache2-mod-rivet_3.2.8.orig.tar.gz" :hash "sha256:083013eb18eee2f6c59847ce9250ce50121215ab27e998268159434fcd166d2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
