(package
  :name "modemmanager"
  :version "1.24.2"
  :synopsis "Radix source port for modemmanager"
  :description "Radix source port for upstream modemmanager 1.24.2. Produces: modemmanager, modemmanager-dev, modemmanager-doc, libmm-glib0, libmm-glib-dev, libmm-glib-doc, gir1.2-modemmanager-1.0."
  :homepage "https://www.freedesktop.org/wiki/Software/ModemManager/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/modemmanager/modemmanager_1.24.2.orig.tar.xz" :hash "sha256:8f575bfdcc0277b68946a65b527a804be8051abbb17430b6108da365a92c6913"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
