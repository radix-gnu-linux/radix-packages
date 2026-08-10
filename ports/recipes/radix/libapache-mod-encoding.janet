(package
  :name "libapache-mod-encoding"
  :version "0.0.20021209"
  :synopsis "Radix source port for libapache-mod-encoding"
  :description "Radix source port for upstream libapache-mod-encoding 0.0.20021209. Produces: libiconv-hook1, libiconv-hook-dev."
  :homepage "https://deb.debian.org/debian/pool/main/liba/libapache-mod-encoding/libapache-mod-encoding_0.0.20021209.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-encoding/libapache-mod-encoding_0.0.20021209.orig.tar.gz" :hash "sha256:1319b3cffd60982f0c739be18f816be77e3af46cd9039ac54417c1219518cf89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
