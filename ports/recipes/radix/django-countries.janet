(package
  :name "django-countries"
  :version "7.6.1"
  :synopsis "Radix source port for django-countries"
  :description "Radix source port for upstream django-countries 7.6.1. Produces: python3-django-countries."
  :homepage "https://github.com/SmileyChris/django-countries"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-countries/django-countries_7.6.1.orig.tar.gz" :hash "sha256:c772d4e3e54afcc5f97a018544e96f246c6d9f1db51898ab0c15cd57e19437cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
