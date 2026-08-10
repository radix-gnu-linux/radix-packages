(package
  :name "dbus"
  :version "1.16.2"
  :synopsis "Radix source port for dbus"
  :description "Radix source port for upstream dbus 1.16.2. Produces: dbus, dbus-session-bus-common, dbus-system-bus-common, dbus-bin, dbus-daemon, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev."
  :homepage "https://dbus.freedesktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbus/dbus_1.16.2.orig.tar.xz" :hash "sha256:0ba2a1a4b16afe7bceb2c07e9ce99a8c2c3508e5dec290dbb643384bd6beb7e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
