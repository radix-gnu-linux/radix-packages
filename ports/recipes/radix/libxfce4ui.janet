(package
  :name "libxfce4ui"
  :version "4.20.2"
  :synopsis "Radix source port for libxfce4ui"
  :description "Radix source port for upstream libxfce4ui 4.20.2. Produces: libxfce4ui-2-0, libxfce4ui-2-dev, libxfce4ui-common, gir1.2-libxfce4ui-2.0, libxfce4ui-utils."
  :homepage "https://docs.xfce.org/xfce/libxfce4ui/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libx/libxfce4ui/libxfce4ui_4.20.2.orig.tar.bz2" :hash "sha256:5d3d67b1244a10cee0e89b045766c05fe1035f7938f0410ac6a3d8222b5df907"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
