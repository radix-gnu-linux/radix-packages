(package
  :name "gio-pyio"
  :version "0.0.6"
  :synopsis "Radix source port for gio-pyio"
  :description "Radix source port for upstream gio-pyio 0.0.6. Produces: python3-gio-pyio, python-gio-pyio-doc."
  :homepage "https://github.com/cmkohnen/gio-pyio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gio-pyio/gio-pyio_0.0.6.orig.tar.gz" :hash "sha256:66369b6493000590b12cd306fa2c34705f86476d9fd6dc634988f7439c517cdd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
