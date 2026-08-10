(package
  :name "libdbusmenu"
  :version "18.10.20180917_bzr492+repack1"
  :synopsis "Radix source port for libdbusmenu"
  :description "Radix source port for upstream libdbusmenu 18.10.20180917~bzr492+repack1. Produces: gir1.2-dbusmenu-glib-0.4, gir1.2-dbusmenu-gtk3-0.4, libdbusmenu-glib-dev, libdbusmenu-glib-doc, libdbusmenu-glib4, libdbusmenu-gtk-doc, libdbusmenu-gtk3-4, libdbusmenu-gtk3-dev, libdbusmenu-jsonloader-dev, libdbusmenu-jsonloader4, libdbusmenu-tools."
  :homepage "https://launchpad.net/dbusmenu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libd/libdbusmenu/libdbusmenu_18.10.20180917~bzr492+repack1.orig.tar.xz" :hash "sha256:41298b926573419f21864205317461750b833c596af6ab0bd206e13336f8cee3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
