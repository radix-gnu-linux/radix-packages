(package
  :name "libapache-session-ldap-perl"
  :version "0.5"
  :synopsis "Radix source port for libapache-session-ldap-perl"
  :description "Radix source port for upstream libapache-session-ldap-perl 0.5. Produces: libapache-session-ldap-perl."
  :homepage "https://metacpan.org/release/Apache-Session-LDAP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-session-ldap-perl/libapache-session-ldap-perl_0.5.orig.tar.gz" :hash "sha256:5138f95531e21e5b1bb373beee6c9bbbcb1b337cc84e007f439a21ccf64cba3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
