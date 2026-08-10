(package
  :name "django-markupfield"
  :version "2.0.1"
  :synopsis "Radix source port for django-markupfield"
  :description "Radix source port for upstream django-markupfield 2.0.1. Produces: python3-django-markupfield."
  :homepage "https://github.com/jamesturk/django-markupfield/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-markupfield/django-markupfield_2.0.1.orig.tar.gz" :hash "sha256:1bcc15972066914ee46ae3fddf859f653903a3af7c91d468572e3a1fe0c74fda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
