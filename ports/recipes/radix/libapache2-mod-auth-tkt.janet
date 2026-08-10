(package
  :name "libapache2-mod-auth-tkt"
  :version "2.3.99_b1"
  :synopsis "Radix source port for libapache2-mod-auth-tkt"
  :description "Radix source port for upstream libapache2-mod-auth-tkt 2.3.99~b1. Produces: libapache2-mod-auth-tkt."
  :homepage "https://github.com/gavincarr/mod_auth_tkt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-auth-tkt/libapache2-mod-auth-tkt_2.3.99~b1.orig.tar.gz" :hash "sha256:1bc061ff508bde27d57d22ce55c7b2c54e003fa5531ea3abb529daca85792e97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
