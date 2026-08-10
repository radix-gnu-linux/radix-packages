(package
  :name "libapache2-mod-perl2"
  :version "2.0.13"
  :synopsis "Radix source port for libapache2-mod-perl2"
  :description "Radix source port for upstream libapache2-mod-perl2 2.0.13. Produces: libapache2-mod-perl2, libapache2-mod-perl2-dev, libapache2-mod-perl2-doc."
  :homepage "https://perl.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-perl2/libapache2-mod-perl2_2.0.13.orig.tar.gz" :hash "sha256:ade3be31c447b8448869fecdfcace258d6d587b8c6c773c5f22735f70d82d6da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
