(package
  :name "eog-plugins"
  :version "44.1"
  :synopsis "Radix source port for eog-plugins"
  :description "Radix source port for upstream eog-plugins 44.1. Produces: eog-plugins, eog-plugins-common, eog-plugin-disable-dark-theme, eog-plugin-exif-display, eog-plugin-export-to-folder, eog-plugin-fit-to-width, eog-plugin-fullscreen-background, eog-plugin-maximize-windows, eog-plugin-python-console, eog-plugin-send-by-mail, eog-plugin-slideshow-shuffle."
  :homepage "https://wiki.gnome.org/Apps/EyeOfGnome/Plugins"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eog-plugins/eog-plugins_44.1.orig.tar.xz" :hash "sha256:c4c384155fabb34889d76b616065483f94c8310fa0147236d009c68cd4a85c93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
