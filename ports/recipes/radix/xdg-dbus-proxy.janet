(package
  :name "xdg-dbus-proxy"
  :version "0.1.7"
  :synopsis "Radix source port for xdg-dbus-proxy"
  :description "Radix source port for upstream xdg-dbus-proxy 0.1.7. Produces: xdg-dbus-proxy, xdg-dbus-proxy-tests."
  :homepage "https://github.com/flatpak/xdg-dbus-proxy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdg-dbus-proxy/xdg-dbus-proxy_0.1.7.orig.tar.xz" :hash "sha256:3ad3d27ba574e178acb5e4d438ba36ace25e3564f899c36f31c56f82c7adbbe7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
