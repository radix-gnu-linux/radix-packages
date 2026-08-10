(package
  :name "flask-wtf"
  :version "1.3.0"
  :synopsis "Radix source port for flask-wtf"
  :description "Radix source port for upstream flask-wtf 1.3.0. Produces: python3-flaskext.wtf, python-flaskext.wtf-doc."
  :homepage "https://github.com/pallets-eco/flask-wtf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flask-wtf/flask-wtf_1.3.0.orig.tar.gz" :hash "sha256:241da20da1c064cd91c4635f2de094a5daf5cb07a57b3ab478494ca860084b49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
