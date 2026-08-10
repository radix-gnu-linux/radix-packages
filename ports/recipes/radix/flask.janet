(package
  :name "flask"
  :version "3.1.3"
  :synopsis "Radix source port for flask"
  :description "Radix source port for upstream flask 3.1.3. Produces: python3-flask, python-flask-doc."
  :homepage "https://github.com/pallets/flask"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flask/flask_3.1.3.orig.tar.gz" :hash "sha256:2673e3831257e541d38b0cdf0f434371ba34f3d4472d53d0a23b178054a1fca5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
