(package
  :name "dbus-java"
  :version "2.8"
  :synopsis "Radix source port for dbus-java"
  :description "Radix source port for upstream dbus-java 2.8. Produces: libdbus-java."
  :homepage "https://www.freedesktop.org/wiki/Software/DBusBindings"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbus-java/dbus-java_2.8.orig.tar.gz" :hash "sha256:8cecd22810a088b058fe6369bbb7d4db000813584443efe24c38754e07a1020a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
