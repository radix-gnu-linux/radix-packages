(package
  :name "gnome-extra-icons"
  :version "1.1"
  :synopsis "Radix source port for gnome-extra-icons"
  :description "Radix source port for upstream gnome-extra-icons 1.1. Produces: gnome-extra-icons."
  :homepage "http://art.gnome.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-extra-icons/gnome-extra-icons_1.1.orig.tar.gz" :hash "sha256:bf7652de5eee693a1e5f20ac12b9bf4c51e7b5e90ac3a506ec15d249587e648d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
