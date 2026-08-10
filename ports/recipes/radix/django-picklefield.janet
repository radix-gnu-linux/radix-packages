(package
  :name "django-picklefield"
  :version "3.4.0"
  :synopsis "Radix source port for django-picklefield"
  :description "Radix source port for upstream django-picklefield 3.4.0. Produces: python3-django-picklefield."
  :homepage "https://github.com/gintas/django-picklefield"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-picklefield/django-picklefield_3.4.0.orig.tar.gz" :hash "sha256:52bc63cc403ec434d3331a291c073aca42e09ff48669032f9e9f226f8c0392cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
