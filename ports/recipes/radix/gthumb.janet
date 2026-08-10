(package
  :name "gthumb"
  :version "3.12.10"
  :synopsis "Radix source port for gthumb"
  :description "Radix source port for upstream gthumb 3.12.10. Produces: gthumb, gthumb-data, gthumb-dev."
  :homepage "https://gitlab.gnome.org/GNOME/gthumb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gthumb/gthumb_3.12.10.orig.tar.xz" :hash "sha256:3222344653cd6fb5d7981b73951ae3d90c414f74220a8b1c8665b25574284c75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
