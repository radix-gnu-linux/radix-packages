(package
  :name "openldap"
  :version "2.6.13+dfsg"
  :synopsis "Radix source port for openldap"
  :description "Radix source port for upstream openldap 2.6.13+dfsg. Produces: slapd, slapd-contrib, ldap-utils, libldap2, libldap-common, libldap-dev, libldap2-dev, slapi-dev."
  :homepage "https://www.openldap.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openldap/openldap_2.6.13+dfsg.orig.tar.xz" :hash "sha256:61baeca1b41cd0620a8c40899fbc11657898e99ba4ba0e9328fac8e58c58effa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
