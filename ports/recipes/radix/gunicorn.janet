(package
  :name "gunicorn"
  :version "25.3.0"
  :synopsis "Radix source port for gunicorn"
  :description "Radix source port for upstream gunicorn 25.3.0. Produces: gunicorn, gunicorn-examples, python-gunicorn-doc, python3-gunicorn."
  :homepage "https://gunicorn.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gunicorn/gunicorn_25.3.0.orig.tar.gz" :hash "sha256:30bc88e0984b1d130e4c15492e3cc8afe55e4c372db452f7cb2d048f5dbb01e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
