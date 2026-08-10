(package
  :name "adwaita-icon-theme"
  :version "50.0"
  :synopsis "Radix source port for adwaita-icon-theme"
  :description "Radix source port for upstream adwaita-icon-theme 50.0. Produces: adwaita-icon-theme."
  :homepage "https://gitlab.gnome.org/GNOME/adwaita-icon-theme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adwaita-icon-theme/adwaita-icon-theme_50.0.orig.tar.xz" :hash "sha256:fac6e0401fca714780561a081b8f7e27c3bc1db34ebda4da175081f26b24d460"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
