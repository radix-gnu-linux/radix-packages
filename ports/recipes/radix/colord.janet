(package
  :name "colord"
  :version "1.4.8"
  :synopsis "Radix source port for colord"
  :description "Radix source port for upstream colord 1.4.8. Produces: libcolord-dev, libcolord2, colord, colord-sensor-argyll, colord-data, gir1.2-colord-1.0, libcolorhug-dev, libcolorhug2, gir1.2-colorhug-1.0, colord-tests."
  :homepage "https://www.freedesktop.org/software/colord/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colord/colord_1.4.8.orig.tar.xz" :hash "sha256:21500bd68975312a7f0f3ce6019d9f75f42aacaa75ca7115ec720b5445406896"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
