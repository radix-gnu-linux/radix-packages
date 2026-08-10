(package
  :name "gnome-bluetooth"
  :version "47.2"
  :synopsis "Radix source port for gnome-bluetooth"
  :description "Radix source port for upstream gnome-bluetooth 47.2. Produces: libgnome-bluetooth-3.0-13, libgnome-bluetooth-ui-3.0-13, libgnome-bluetooth-3.0-dev, libgnome-bluetooth-ui-3.0-dev, gir1.2-gnomebluetooth-3.0, libgnome-bluetooth-doc, gnome-bluetooth-3-common, gnome-bluetooth-sendto."
  :homepage "https://wiki.gnome.org/Projects/GnomeBluetooth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-bluetooth/gnome-bluetooth_47.2.orig.tar.xz" :hash "sha256:41f20e6d6176b72590af63552b232d83f2fffdd77ecfaa5eaf32c5a4a86fad64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
