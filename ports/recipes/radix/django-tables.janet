(package
  :name "django-tables"
  :version "3.0.0"
  :synopsis "Radix source port for django-tables"
  :description "Radix source port for upstream django-tables 3.0.0. Produces: python-django-tables2-doc, python3-django-tables2."
  :homepage "https://github.com/jieter/django-tables2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-tables/django-tables_3.0.0.orig.tar.gz" :hash "sha256:0c77469b7c41652e15a333511e59ca703c5a01d771dcbaf4e285f0100ea2edcc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
