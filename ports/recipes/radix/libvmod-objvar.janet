(package
  :name "libvmod-objvar"
  :version "0.0_git20260330"
  :synopsis "Radix source port for libvmod-objvar"
  :description "Radix source port for upstream libvmod-objvar 0.0~git20260330. Produces: libvmod-objvar."
  :homepage "https://code.uplex.de/uplex-varnish/varnish-objvar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libv/libvmod-objvar/libvmod-objvar_0.0~git20260330.orig.tar.xz" :hash "sha256:79747c5e56a4736f4043746932a9be45ad35bc3027ec1038951a88b46bfa22d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
