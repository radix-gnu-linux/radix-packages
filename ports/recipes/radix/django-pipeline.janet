(package
  :name "django-pipeline"
  :version "4.1.0"
  :synopsis "Radix source port for django-pipeline"
  :description "Radix source port for upstream django-pipeline 4.1.0. Produces: python-django-pipeline-doc, python3-django-pipeline."
  :homepage "https://github.com/cyberdelia/django-pipeline"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/django-pipeline/django-pipeline_4.1.0.orig.tar.gz" :hash "sha256:aa1d79df6f215b78396cdd50ed162f8741dc4993e9fba2c78483d9b6f1e722b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
