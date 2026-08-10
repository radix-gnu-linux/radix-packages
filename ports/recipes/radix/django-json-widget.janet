(package
  :name "django-json-widget"
  :version "2.1.1"
  :synopsis "Radix source port for django-json-widget"
  :description "Radix source port for upstream django-json-widget 2.1.1. Produces: python3-django-json-widget."
  :homepage "https://github.com/jmrivas86/django-json-widget"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-json-widget/django-json-widget_2.1.1.orig.tar.gz" :hash "sha256:6d2ff2e2e374b9c99d171703b6032528301f2db407193c06b60ef99fbb251e6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
