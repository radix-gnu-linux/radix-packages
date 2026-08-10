(package
  :name "evince"
  :version "49_alpha.1"
  :synopsis "Radix source port for evince"
  :description "Radix source port for upstream evince 49~alpha.1. Produces: evince, evince-common, libevdocument-4.0-6, libevview-4.0-5, libevince-dev, gir1.2-evince-4.0."
  :homepage "https://gitlab.gnome.org/GNOME/evince"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evince/evince_49~alpha.1.orig.tar.xz" :hash "sha256:9621cdf693e32fe5b1dc737e946f2848f7d54e4a98c63d69a282036f2055dd2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
