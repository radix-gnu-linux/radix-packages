(package
  :name "aubio"
  :version "0.4.9"
  :synopsis "Radix source port for aubio"
  :description "Radix source port for upstream aubio 0.4.9. Produces: libaubio-dev, libaubio5, aubio-tools, libaubio-doc, python3-aubio."
  :homepage "https://aubio.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aubio/aubio_0.4.9.orig.tar.bz2" :hash "sha256:d48282ae4dab83b3dc94c16cf011bcb63835c1c02b515490e1883049c3d1f3da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
