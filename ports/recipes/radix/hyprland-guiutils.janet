(package
  :name "hyprland-guiutils"
  :version "0.2.2"
  :synopsis "Radix source port for hyprland-guiutils"
  :description "Radix source port for upstream hyprland-guiutils 0.2.2. Produces: hyprland-guiutils, hyprland-qtutils."
  :homepage "https://github.com/hyprwm/hyprland-guiutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprland-guiutils/hyprland-guiutils_0.2.2.orig.tar.gz" :hash "sha256:1f2d7ea957061137bdb3c2831ff48fe4877a1ecadfc5e6c5647a20722034080d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
