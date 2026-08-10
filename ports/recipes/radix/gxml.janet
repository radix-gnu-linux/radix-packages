(package
  :name "gxml"
  :version "0.20.4+ds"
  :synopsis "Radix source port for gxml"
  :description "Radix source port for upstream gxml 0.20.4+ds. Produces: libgxml-0.20-2.0.2, libgxml-common, gir1.2-gxml-0.20, libgxml-dev, libgxml-doc."
  :homepage "https://gitlab.gnome.org/GNOME/gxml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gxml/gxml_0.20.4+ds.orig.tar.xz" :hash "sha256:7dbfe939acbde236a3f0b6d1c01134d361250394d2e929071979d6ad3042c209"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
