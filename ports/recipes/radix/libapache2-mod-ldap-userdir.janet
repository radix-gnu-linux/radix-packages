(package
  :name "libapache2-mod-ldap-userdir"
  :version "1.1.19"
  :synopsis "Radix source port for libapache2-mod-ldap-userdir"
  :description "Radix source port for upstream libapache2-mod-ldap-userdir 1.1.19. Produces: libapache2-mod-ldap-userdir."
  :homepage "https://github.com/jwm/mod_ldap_userdir"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-ldap-userdir/libapache2-mod-ldap-userdir_1.1.19.orig.tar.gz" :hash "sha256:467c3c9e40c1a8f39fe01ffedf5b9a462e14ed2a6ce2ec493c53f081b5a99fb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
