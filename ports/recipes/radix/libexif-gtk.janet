(package
  :name "libexif-gtk"
  :version "0.5.0"
  :synopsis "Radix source port for libexif-gtk"
  :description "Radix source port for upstream libexif-gtk 0.5.0. Produces: libexif-gtk3-5, libexif-gtk-dev."
  :homepage "https://libexif.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libe/libexif-gtk/libexif-gtk_0.5.0.orig.tar.gz" :hash "sha256:aa3affebb338d55d1d7e9d02078b4634f95ae9b42361d193fdff30e516c47b59"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
