(package
  :name "upower"
  :version "1.91.3"
  :synopsis "Radix source port for upower"
  :description "Radix source port for upstream upower 1.91.3. Produces: upower, upower-doc, upower-tests, libupower-glib3, libupower-glib-dev, gir1.2-upowerglib-1.0."
  :homepage "https://upower.freedesktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/upower/upower_1.91.3.orig.tar.bz2" :hash "sha256:12227b3dcd34c5097bbda25984b192ea0bd5e11dce479358d9ef70415a38e4b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
