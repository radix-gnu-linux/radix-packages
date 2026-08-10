(package
  :name "gnome-icon-theme"
  :version "3.12.0"
  :synopsis "Radix source port for gnome-icon-theme"
  :description "Radix source port for upstream gnome-icon-theme 3.12.0. Produces: gnome-icon-theme."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-icon-theme/gnome-icon-theme_3.12.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-icon-theme/gnome-icon-theme_3.12.0.orig.tar.xz" :hash "sha256:359e720b9202d3aba8d477752c4cd11eced368182281d51ffd64c8572b4e503a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
