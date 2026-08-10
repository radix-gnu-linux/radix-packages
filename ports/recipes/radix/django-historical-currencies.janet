(package
  :name "django-historical-currencies"
  :version "0.0.3"
  :synopsis "Radix source port for django-historical-currencies"
  :description "Radix source port for upstream django-historical-currencies 0.0.3. Produces: python3-django-historical-currencies."
  :homepage "https://github.com/stefanor/django-historical-currencies"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-historical-currencies/django-historical-currencies_0.0.3.orig.tar.gz" :hash "sha256:27fc2dd2a9be41a558b7e005f018d278e322bef8f42edaa2357dd520cf60c776"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
