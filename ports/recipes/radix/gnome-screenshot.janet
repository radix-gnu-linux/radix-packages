(package
  :name "gnome-screenshot"
  :version "41.0"
  :synopsis "Radix source port for gnome-screenshot"
  :description "Radix source port for upstream gnome-screenshot 41.0. Produces: gnome-screenshot."
  :homepage "https://wiki.gnome.org/Apps/Attic/GnomeUtils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-screenshot/gnome-screenshot_41.0.orig.tar.xz" :hash "sha256:4adb7dec926428f74263d5796673cf142e4720b6e768f5468a8d0933f98c9597"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
