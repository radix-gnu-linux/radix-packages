(package
  :name "gnome-applets"
  :version "3.58.0"
  :synopsis "Radix source port for gnome-applets"
  :description "Radix source port for upstream gnome-applets 3.58.0. Produces: gnome-applets-data, gnome-applets."
  :homepage "https://wiki.gnome.org/Projects/GnomeApplets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-applets/gnome-applets_3.58.0.orig.tar.xz" :hash "sha256:e61edb71344dcd5daa6e7175dfbb274a758be8b58452773569bb35645b85a238"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
