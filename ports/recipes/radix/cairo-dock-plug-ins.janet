(package
  :name "cairo-dock-plug-ins"
  :version "3.5.1"
  :synopsis "Radix source port for cairo-dock-plug-ins"
  :description "Radix source port for upstream cairo-dock-plug-ins 3.5.1. Produces: cairo-dock-plug-ins, cairo-dock-plug-in-data, cairo-dock-alsamixer-plug-in, cairo-dock-animated-icons-plug-in, cairo-dock-cairo-penguin-plug-in, cairo-dock-clipper-plug-in, cairo-dock-clock-plug-in, cairo-dock-dbus-plug-in, cairo-dock-dbus-plug-in-interface-python, cairo-dock-dbus-plug-in-interface-ruby, cairo-dock-dbus-plug-in-interface-vala, cairo-dock-desklet-rendering-plug-in, cairo-dock-dialog-rendering-plug-in, cairo-dock-drop-indicator-plug-in, cairo-dock-dustbin-plug-in, cairo-dock-icon-effect-plug-."
  :homepage "https://www.glx-dock.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairo-dock-plug-ins/cairo-dock-plug-ins_3.5.1.orig.tar.gz" :hash "sha256:be5ec7bef87fd708dcccd62a96b7cf307a4d50b8731257b7a71b2578d02b4ab8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
