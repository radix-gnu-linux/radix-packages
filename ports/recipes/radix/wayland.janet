(package
  :name "wayland"
  :version "1.26.0"
  :synopsis "Radix source port for wayland"
  :description "Radix source port for upstream wayland 1.26.0. Produces: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin."
  :homepage "https://wayland.freedesktop.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wayland/wayland_1.26.0.orig.tar.xz" :hash "sha256:64176eaa46e4969903e286f8e5ef8331affc17fdf03ac9b58381d2b23162b7a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
