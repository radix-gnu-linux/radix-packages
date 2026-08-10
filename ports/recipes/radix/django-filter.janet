(package
  :name "django-filter"
  :version "25.1"
  :synopsis "Radix source port for django-filter"
  :description "Radix source port for upstream django-filter 25.1. Produces: python-django-filters-doc, python3-django-filters."
  :homepage "https://github.com/carltongibson/django-filter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-filter/django-filter_25.1.orig.tar.gz" :hash "sha256:d36849955447fddbe890119b427863148c5870f88c54cea77b88c5b9611b2c32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
