(package
  :name "gnome-panel"
  :version "3.58.1"
  :synopsis "Radix source port for gnome-panel"
  :description "Radix source port for upstream gnome-panel 3.58.1. Produces: gnome-panel, gnome-panel-data, libgnome-panel3, libgnome-panel-dev."
  :homepage "https://wiki.gnome.org/Projects/GnomePanel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-panel/gnome-panel_3.58.1.orig.tar.xz" :hash "sha256:7e8bca43a81a134c666b3a78baf2affb0c5d30efb1bca653887fc41b31dd5e64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
