(package
  :name "django-ajax-selects"
  :version "1.7.0"
  :synopsis "Radix source port for django-ajax-selects"
  :description "Radix source port for upstream django-ajax-selects 1.7.0. Produces: python3-ajax-select."
  :homepage "https://github.com/crucialfelix/django-ajax-selects"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-ajax-selects/django-ajax-selects_1.7.0.orig.tar.gz" :hash "sha256:2f72d3c1b92e1da736844236b7c7bafbef17caa694e43ac194f76fbb244f941f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
