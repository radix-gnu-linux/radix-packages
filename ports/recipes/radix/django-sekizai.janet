(package
  :name "django-sekizai"
  :version "4.1.0"
  :synopsis "Radix source port for django-sekizai"
  :description "Radix source port for upstream django-sekizai 4.1.0. Produces: python-django-sekizai-doc, python3-django-sekizai."
  :homepage "https://github.com/django-cms/django-sekizai/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-sekizai/django-sekizai_4.1.0.orig.tar.gz" :hash "sha256:b6fb0e67b087f3d8f4fe1b959e5a771eb4a16ddac6385397422c6ce553b95f11"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
