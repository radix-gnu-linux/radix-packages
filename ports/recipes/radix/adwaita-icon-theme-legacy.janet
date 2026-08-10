(package
  :name "adwaita-icon-theme-legacy"
  :version "46.2"
  :synopsis "Radix source port for adwaita-icon-theme-legacy"
  :description "Radix source port for upstream adwaita-icon-theme-legacy 46.2. Produces: adwaita-icon-theme-legacy."
  :homepage "https://gitlab.gnome.org/GNOME/adwaita-icon-theme-legacy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adwaita-icon-theme-legacy/adwaita-icon-theme-legacy_46.2.orig.tar.xz" :hash "sha256:548480f58589a54b72d18833b755b15ffbd567e3187249d74e2e1f8f99f22fb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
