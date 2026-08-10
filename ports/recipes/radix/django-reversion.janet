(package
  :name "django-reversion"
  :version "6.3.0"
  :synopsis "Radix source port for django-reversion"
  :description "Radix source port for upstream django-reversion 6.3.0. Produces: python-django-reversion-doc, python3-django-reversion."
  :homepage "https://github.com/etianen/django-reversion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-reversion/django-reversion_6.3.0.orig.tar.gz" :hash "sha256:b8d22ce3e7aaed6bb9ded706ac1952d95f4f357c0704f3d802493a4647bea5ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
