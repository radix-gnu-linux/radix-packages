(package
  :name "python-django-ical"
  :version "1.9.2"
  :synopsis "Radix source port for python-django-ical"
  :description "Radix source port for upstream python-django-ical 1.9.2. Produces: python-django-ical-doc, python3-django-ical."
  :homepage "https://github.com/jazzband/django-ical"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-django-ical/python-django-ical_1.9.2.orig.tar.gz" :hash "sha256:45b1da29f4502ca11638f358f7024bd9a421b6b93addb4413b758ed654d70c09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
