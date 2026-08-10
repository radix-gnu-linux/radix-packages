(package
  :name "proftpd-dfsg"
  :version "1.3.9c_dfsg"
  :synopsis "Radix source port for proftpd-dfsg"
  :description "Radix source port for upstream proftpd-dfsg 1.3.9c~dfsg. Produces: proftpd-core, proftpd-dev, proftpd-doc, proftpd-mod-mysql, proftpd-mod-pgsql, proftpd-mod-ldap, proftpd-mod-odbc, proftpd-mod-sqlite, proftpd-mod-geoip, proftpd-mod-snmp, proftpd-mod-crypto, proftpd-mod-wrap."
  :homepage "http://www.proftpd.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/proftpd-dfsg/proftpd-dfsg_1.3.9c~dfsg.orig.tar.gz" :hash "sha256:1c106aecf91d11d93d900d330fddfc4bab4de8f08ac50998ef47f9b262f038e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
