(package
  :name "gnome-boxes"
  :version "50.0"
  :synopsis "Radix source port for gnome-boxes"
  :description "Radix source port for upstream gnome-boxes 50.0. Produces: gnome-boxes."
  :homepage "https://apps.gnome.org/Boxes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-boxes/gnome-boxes_50.0.orig.tar.xz" :hash "sha256:fd6a5de18d1090946ca99f1f5a34aa3e15dc8183f6a72226e8d1504a13672d67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
