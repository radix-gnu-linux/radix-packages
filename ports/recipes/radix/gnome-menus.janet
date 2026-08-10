(package
  :name "gnome-menus"
  :version "3.38.1"
  :synopsis "Radix source port for gnome-menus"
  :description "Radix source port for upstream gnome-menus 3.38.1. Produces: gnome-menus, libgnome-menu-3-0, libgnome-menu-3-dev, gir1.2-gmenu-3.0."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-menus/gnome-menus_3.38.1.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-menus/gnome-menus_3.38.1.orig.tar.xz" :hash "sha256:1198a91cdbdcfb232df94e71ef5427617d26029e327be3f860c3b0921c448118"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
