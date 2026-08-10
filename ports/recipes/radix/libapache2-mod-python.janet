(package
  :name "libapache2-mod-python"
  :version "3.5.0.7"
  :synopsis "Radix source port for libapache2-mod-python"
  :description "Radix source port for upstream libapache2-mod-python 3.5.0.7. Produces: libapache2-mod-python, libapache2-mod-python-doc."
  :homepage "http://www.modpython.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-python/libapache2-mod-python_3.5.0.7.orig.tar.gz" :hash "sha256:ad39661eeae9a7298fd386b2d882a4378f97c5dd579576013d150400ebba6dc9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
