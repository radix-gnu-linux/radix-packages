(package
  :name "django-fsm-log"
  :version "5.0.2"
  :synopsis "Radix source port for django-fsm-log"
  :description "Radix source port for upstream django-fsm-log 5.0.2. Produces: python3-django-fsm-log."
  :homepage "https://github.com/jazzband/django-fsm-log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-fsm-log/django-fsm-log_5.0.2.orig.tar.gz" :hash "sha256:d6dcddd7aca40f232e52427c68f3084550b3a227b5284b6a6394e38be8aac8ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
