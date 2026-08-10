(package
  :name "libapache2-mod-geoip"
  :version "1.2.10"
  :synopsis "Radix source port for libapache2-mod-geoip"
  :description "Radix source port for upstream libapache2-mod-geoip 1.2.10. Produces: libapache2-mod-geoip."
  :homepage "https://github.com/maxmind/geoip-api-mod_geoip2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-geoip/libapache2-mod-geoip_1.2.10.orig.tar.gz" :hash "sha256:291f7677581161e35dac0175a69b0b28d94edd9802bdd79d4ed68057852a5035"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
