(package
  :name "evolution-ews"
  :version "3.56.2"
  :synopsis "Radix source port for evolution-ews"
  :description "Radix source port for upstream evolution-ews 3.56.2. Produces: evolution-ews, evolution-ews-core."
  :homepage "https://gitlab.gnome.org/GNOME/evolution/-/wikis/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evolution-ews/evolution-ews_3.56.2.orig.tar.xz" :hash "sha256:1eb7eccf94c6b8618d6b45c3202350209db567c489108adc20233c4d19f8f28f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
