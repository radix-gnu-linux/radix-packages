(package
  :name "lemonldap-ng"
  :version "2.23.2+ds"
  :synopsis "Radix source port for lemonldap-ng"
  :description "Radix source port for upstream lemonldap-ng 2.23.2+ds. Produces: lemonldap-ng, lemonldap-ng-doc, lemonldap-ng-fastcgi-server, liblemonldap-ng-ssoaas-apache-client-perl, lemonldap-ng-uwsgi-app, lemonldap-ng-handler, liblemonldap-ng-handler-perl, liblemonldap-ng-common-perl, liblemonldap-ng-manager-perl, liblemonldap-ng-portal-perl."
  :homepage "https://lemonldap-ng.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lemonldap-ng/lemonldap-ng_2.23.2+ds.orig.tar.xz" :hash "sha256:936a253bf0a913fb8615915450ed1d5b9eca6cbd03ec6e7cb18d8da56e39b98a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
