(package
  :name "django-notification"
  :version "1.2.0"
  :synopsis "Radix source port for django-notification"
  :description "Radix source port for upstream django-notification 1.2.0. Produces: python3-django-notification."
  :homepage "https://github.com/jtauber/django-notification/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-notification/django-notification_1.2.0.orig.tar.gz" :hash "sha256:f2f2525534b7a7776a796c6d5ef791acefb6b9aac7c803a2a1a040e541bf6438"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
