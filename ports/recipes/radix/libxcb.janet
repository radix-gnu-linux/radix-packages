(package
  :name "libxcb"
  :version "1.17.0"
  :synopsis "Radix source port for libxcb"
  :description "Radix source port for upstream libxcb 1.17.0. Produces: libxcb1, libxcb1-udeb, libxcb1-dev, libxcb-doc, libxcb-composite0, libxcb-composite0-dev, libxcb-damage0, libxcb-damage0-dev, libxcb-dpms0, libxcb-dpms0-dev, libxcb-glx0, libxcb-glx0-dev, libxcb-randr0, libxcb-randr0-dev, libxcb-record0, libxcb-record0-dev, libxcb-render0, libxcb-render0-dev, libxcb-res0, libxcb-res0-dev, libxcb-screensaver0, libxcb-screensaver0-dev, libxcb-shape0, libxcb-shape0-dev, libxcb-shm0, libxcb-shm0-dev, libxcb-sync1, libxcb-sync-dev, libxcb-xf86dri0, libxcb-xf86dri0-dev, libxcb-xf."
  :homepage "https://xcb.freedesktop.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libx/libxcb/libxcb_1.17.0.orig.tar.gz" :hash "sha256:2c69287424c9e2128cb47ffe92171e10417041ec2963bceafb65cb3fcf8f0b85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
