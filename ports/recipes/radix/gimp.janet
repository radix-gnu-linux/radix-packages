(package
  :name "gimp"
  :version "3.2.4"
  :synopsis "Radix source port for gimp"
  :description "Radix source port for upstream gimp 3.2.4. Produces: gimp, gimp-data, libgimp-3.0-0, libgimp-3.0-dev, libgimp-3.0-bin, libgimp-3.0-doc, gir1.2-gimp-3.0."
  :homepage "https://www.gimp.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gimp/gimp_3.2.4.orig.tar.xz" :hash "sha256:7312bc53e9c6d2d0056ca7b93f1c6b98707946dd934f714c21b8746ecb601588"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
