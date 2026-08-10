(package
  :name "gdm3"
  :version "50.1"
  :synopsis "Radix source port for gdm3"
  :description "Radix source port for upstream gdm3 50.1. Produces: gdm3, libgdm1, libgdm-dev, gir1.2-gdm-1.0."
  :homepage "https://wiki.gnome.org/Projects/GDM/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gdm3/gdm3_50.1.orig.tar.xz" :hash "sha256:770159373512192410f412b5d0c4678ec1573f1ae4b39c81fe75861fe8890174"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
