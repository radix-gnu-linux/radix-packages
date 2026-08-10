(package
  :name "xdg-desktop-portal-kde"
  :version "6.7.2"
  :synopsis "Radix source port for xdg-desktop-portal-kde"
  :description "Radix source port for upstream xdg-desktop-portal-kde 6.7.2. Produces: xdg-desktop-portal-kde."
  :homepage "https://invent.kde.org/plasma/xdg-desktop-portal-kde"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdg-desktop-portal-kde/xdg-desktop-portal-kde_6.7.2.orig.tar.xz" :hash "sha256:d09974dda417dfa519dd64d9cd19061c7c091308aa22a7ad8ad32601584ddad0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
