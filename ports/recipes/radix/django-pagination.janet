(package
  :name "django-pagination"
  :version "1.0.7"
  :synopsis "Radix source port for django-pagination"
  :description "Radix source port for upstream django-pagination 1.0.7. Produces: python3-django-pagination."
  :homepage "https://github.com/ericflo/django-pagination"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-pagination/django-pagination_1.0.7.orig.tar.gz" :hash "sha256:44877386b8839250a693b64b036ce44eaca95a15fc8c1c564bedc0308b1f9b8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
