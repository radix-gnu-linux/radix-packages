(package
  :name "python-django-money"
  :version "3.6.1"
  :synopsis "Radix source port for python-django-money"
  :description "Radix source port for upstream python-django-money 3.6.1. Produces: python3-django-money, python-django-money-doc."
  :homepage "https://codeberg.org/django-money/django-money"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-django-money/python-django-money_3.6.1.orig.tar.gz" :hash "sha256:69a3bc41bab3a7dd7b19b0f4953c344d6c953efd6afbe2e926273f82523dad37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
