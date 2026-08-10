(package
  :name "xfce4-power-manager"
  :version "4.20.1"
  :synopsis "Radix source port for xfce4-power-manager"
  :description "Radix source port for upstream xfce4-power-manager 4.20.1. Produces: xfce4-power-manager, xfce4-power-manager-data, xfce4-power-manager-plugins."
  :homepage "https://docs.xfce.org/xfce/xfce4-power-manager/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-power-manager/xfce4-power-manager_4.20.1.orig.tar.bz2" :hash "sha256:4fe18ef5f89c5ca9b96dde84dbd88ca7e36af1caf70ddd6429dc72128007edf7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
