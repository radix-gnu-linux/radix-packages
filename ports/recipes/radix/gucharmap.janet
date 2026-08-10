(package
  :name "gucharmap"
  :version "17.0.2"
  :synopsis "Radix source port for gucharmap"
  :description "Radix source port for upstream gucharmap 17.0.2. Produces: gucharmap, libgucharmap-2-90-dev, libgucharmap-2-90-7, gir1.2-gucharmap-2.90."
  :homepage "https://wiki.gnome.org/Apps/Gucharmap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gucharmap/gucharmap_17.0.2.orig.tar.bz2" :hash "sha256:d5aa79bee703846af9ba477803e0fd8c8f63d9c7c522a48e64ebf304bfbfe324"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
