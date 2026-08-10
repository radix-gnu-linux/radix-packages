(package
  :name "django-classy-tags"
  :version "4.1.0"
  :synopsis "Radix source port for django-classy-tags"
  :description "Radix source port for upstream django-classy-tags 4.1.0. Produces: python-django-classy-tags-doc, python3-django-classy-tags."
  :homepage "https://github.com/django-cms/django-classy-tags"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-classy-tags/django-classy-tags_4.1.0.orig.tar.gz" :hash "sha256:92a9db62e9c3107fe8d028b11ff81024908a8de70b6777e88398ae2615713050"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
