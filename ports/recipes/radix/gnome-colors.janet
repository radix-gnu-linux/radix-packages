(package
  :name "gnome-colors"
  :version "5.5.1"
  :synopsis "Radix source port for gnome-colors"
  :description "Radix source port for upstream gnome-colors 5.5.1. Produces: gnome-colors, gnome-colors-common, gnome-brave-icon-theme, gnome-dust-icon-theme, gnome-human-icon-theme, gnome-illustrious-icon-theme, gnome-noble-icon-theme, gnome-wine-icon-theme, gnome-wise-icon-theme."
  :homepage "https://github.com/gnome-colors/gnome-colors"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-colors/gnome-colors_5.5.1.orig.tar.gz" :hash "sha256:0b03073198dcf98925d20d8793efe4b2ad5afa5786d80ce068a5ef47e926bced"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
