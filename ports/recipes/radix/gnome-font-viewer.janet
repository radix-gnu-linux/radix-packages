(package
  :name "gnome-font-viewer"
  :version "50.0"
  :synopsis "Radix source port for gnome-font-viewer"
  :description "Radix source port for upstream gnome-font-viewer 50.0. Produces: gnome-font-viewer."
  :homepage "https://apps.gnome.org/FontViewer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-font-viewer/gnome-font-viewer_50.0.orig.tar.xz" :hash "sha256:9564b088c5b150c54e2a3a7bc7014deec6ee551261e98488f891b1f1b8dc6b80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
