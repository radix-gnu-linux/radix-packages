(package
  :name "gnome-paint"
  :version "0.4.0"
  :synopsis "Radix source port for gnome-paint"
  :description "Radix source port for upstream gnome-paint 0.4.0. Produces: gnome-paint."
  :homepage "https://launchpad.net/gnome-paint/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-paint/gnome-paint_0.4.0.orig.tar.gz" :hash "sha256:2028d539354acd29d8d480a0588991b1edf90d2a3d43ab00d76a0a607d5398c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
