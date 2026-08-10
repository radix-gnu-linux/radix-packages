(package
  :name "django-auth-ldap"
  :version "5.3.0"
  :synopsis "Radix source port for django-auth-ldap"
  :description "Radix source port for upstream django-auth-ldap 5.3.0. Produces: python-django-auth-ldap-doc, python3-django-auth-ldap."
  :homepage "https://github.com/django-auth-ldap/django-auth-ldap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-auth-ldap/django-auth-ldap_5.3.0.orig.tar.gz" :hash "sha256:743d8107b146240b46f7e97207dc06cb11facc0cd70dce490b7ca09dd5643d19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
