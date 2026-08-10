(package
  :name "gnome-shell"
  :version "50.3"
  :synopsis "Radix source port for gnome-shell"
  :description "Radix source port for upstream gnome-shell 50.3. Produces: gnome-shell, gnome-shell-common, gnome-shell-extension-prefs."
  :homepage "https://gitlab.gnome.org/GNOME/gnome-shell"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell/gnome-shell_50.3.orig.tar.xz" :hash "sha256:450458c44a26d25a9b84288e12b9005d4c5c44648cfc6b790be19a05de7f1735"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
