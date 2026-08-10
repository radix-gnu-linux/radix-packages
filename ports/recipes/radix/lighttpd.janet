(package
  :name "lighttpd"
  :version "1.4.85"
  :synopsis "Radix source port for lighttpd"
  :description "Radix source port for upstream lighttpd 1.4.85. Produces: lighttpd, lighttpd-doc, lighttpd-modules-dbi, lighttpd-modules-ldap, lighttpd-modules-lua, lighttpd-modules-mysql, lighttpd-mod-webdav, lighttpd-mod-authn-gssapi, lighttpd-mod-authn-pam, lighttpd-mod-authn-sasl, lighttpd-mod-deflate, lighttpd-mod-maxminddb, lighttpd-mod-vhostdb-pgsql, lighttpd-mod-gnutls, lighttpd-mod-mbedtls, lighttpd-mod-nss, lighttpd-mod-openssl."
  :homepage "https://www.lighttpd.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lighttpd/lighttpd_1.4.85.orig.tar.xz" :hash "sha256:18de51b393bac4a6827879e1a7ff377c169e414bae92cd245091d80fc2601d13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
