(package
  :name "celery"
  :version "5.6.3"
  :synopsis "Radix source port for celery"
  :description "Radix source port for upstream celery 5.6.3. Produces: celery, python-celery-doc, python3-celery."
  :homepage "https://docs.celeryq.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/celery/celery_5.6.3.orig.tar.gz" :hash "sha256:a0e32dfa8e87c86348e376b259d1c81e10294fed63b9d07cb398c0e8880eac19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
