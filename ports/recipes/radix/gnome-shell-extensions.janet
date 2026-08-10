(package
  :name "gnome-shell-extensions"
  :version "50.2"
  :synopsis "Radix source port for gnome-shell-extensions"
  :description "Radix source port for upstream gnome-shell-extensions 50.2. Produces: gnome-shell-extensions, gnome-classic, gnome-shell-extensions-common, gnome-shell-extension-apps-menu, gnome-shell-extension-auto-move-windows, gnome-shell-extension-drive-menu, gnome-shell-extension-launch-new-instance, gnome-shell-extension-light-style, gnome-shell-extension-native-window-placement, gnome-shell-extension-places-menu, gnome-shell-extension-screenshot-window-sizer, gnome-shell-extension-status-icons, gnome-shell-extension-system-monitor, gnome-shell-extension-user-theme, gnome-shell-extensi."
  :homepage "https://wiki.gnome.org/Projects/GnomeShell/Extensions"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extensions/gnome-shell-extensions_50.2.orig.tar.xz" :hash "sha256:a1f1d6c528d2d2926e874dbe9db16ebbb9d189564f8a5dbef9b316ab048fa1d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
