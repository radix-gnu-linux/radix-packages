(package
  :name "django-tastypie"
  :version "0.15.1"
  :synopsis "Radix source port for django-tastypie"
  :description "Radix source port for upstream django-tastypie 0.15.1. Produces: python3-django-tastypie."
  :homepage "https://django-tastypie.readthedocs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-tastypie/django-tastypie_0.15.1.orig.tar.gz" :hash "sha256:c780d558bb4dedfdd0a340f066fd3cb3e555076c7eb791ed765e496d3fdbcd3e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
