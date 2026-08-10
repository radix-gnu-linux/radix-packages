(package
  :name "python-django"
  :version "5.2.17"
  :synopsis "Radix source port for python-django"
  :description "Radix source port for upstream python-django 5.2.17. Produces: python3-django, python-django-doc."
  :homepage "http://www.djangoproject.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-django/python-django_5.2.17.orig.tar.gz" :hash "sha256:9d4d93be539a18ab80d058eb515900e10951e04c537c5a6b394fc49528d3251f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
