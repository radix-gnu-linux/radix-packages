(package
  :name "django-ninja"
  :version "1.6.2"
  :synopsis "Radix source port for django-ninja"
  :description "Radix source port for upstream django-ninja 1.6.2. Produces: python3-django-ninja, python-django-ninja-doc."
  :homepage "https://django-ninja.dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-ninja/django-ninja_1.6.2.orig.tar.gz" :hash "sha256:3325a08a42d98297470922fd9604337fbf9402e3dadb8f00cc082b93c79abae1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
