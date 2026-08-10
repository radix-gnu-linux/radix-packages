(package
  :name "dbus-c++"
  :version "0.9.0"
  :synopsis "Radix source port for dbus-c++"
  :description "Radix source port for upstream dbus-c++ 0.9.0. Produces: libdbus-c++-1-0v5, libdbus-c++-bin, libdbus-c++-dev, libdbus-c++-doc, libdbus-c++-glib-1-0."
  :homepage "https://sourceforge.net/projects/dbus-cplusplus/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbus-c++/dbus-c++_0.9.0.orig.tar.gz" :hash "sha256:bc11ac297b3cb010be904c72789695543ee3fdf3d75cdc8225fd371385af4e61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
