(package
  :name "exim4"
  :version "4.99.4"
  :synopsis "Radix source port for exim4"
  :description "Radix source port for upstream exim4 4.99.4. Produces: exim4-base, exim4-config, exim4-daemon-light, exim4, exim4-daemon-heavy, exim4-daemon-mod, eximon4, exim4-dev, exim4-mod-ldap, exim4-mod-cyrus-sasl, exim4-mod-mysql, exim4-mod-pam, exim4-mod-perl, exim4-mod-postgresql, exim4-mod-spf."
  :homepage "https://www.exim.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exim4/exim4_4.99.4.orig.tar.xz" :hash "sha256:87ff38815700dfb1ee4eb7e8dba7916df7a755905354d2d0faa1ae1790c4fd9d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
