(package
  :name "libapache2-mod-auth-pubtkt"
  :version "0.14"
  :synopsis "Radix source port for libapache2-mod-auth-pubtkt"
  :description "Radix source port for upstream libapache2-mod-auth-pubtkt 0.14. Produces: libapache2-mod-auth-pubtkt."
  :homepage "https://neon1.net/mod_auth_pubtkt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-auth-pubtkt/libapache2-mod-auth-pubtkt_0.14.orig.tar.gz" :hash "sha256:4316d3be8cfe5fc69474bed0731d61437aa38833b1051c1b3086205d228fb783"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
