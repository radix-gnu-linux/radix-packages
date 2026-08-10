(package
  :name "dovecot"
  :version "2.4.4+dfsg1"
  :synopsis "Radix source port for dovecot"
  :description "Radix source port for upstream dovecot 2.4.4+dfsg1. Produces: dovecot-core, dovecot-dev, dovecot-imapd, dovecot-pop3d, dovecot-lmtpd, dovecot-managesieved, dovecot-pgsql, dovecot-mariadb, dovecot-mysql, dovecot-sqlite, dovecot-ldap, dovecot-gssapi, dovecot-sieve, dovecot-flatcurve, dovecot-solr, dovecot-submissiond, dovecot-auth-lua."
  :homepage "https://dovecot.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dovecot/dovecot_2.4.4+dfsg1.orig.tar.gz" :hash "sha256:670f98d55a29b02ae6a97281e51374e553b94496480ab0a07439571ab30ca8c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
