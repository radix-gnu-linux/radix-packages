(package
  :name "brasero"
  :version "3.12.3"
  :synopsis "Radix source port for brasero"
  :description "Radix source port for upstream brasero 3.12.3. Produces: brasero, brasero-common, brasero-cdrkit, libbrasero-media3-1, libbrasero-media3-dev, gir1.2-brasero-3.1."
  :homepage "https://wiki.gnome.org/Apps/Brasero"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brasero/brasero_3.12.3.orig.tar.xz" :hash "sha256:87749eae33a141207d1b00be233b6d8045982ed3249ed4b98dae1f3a975fea15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
